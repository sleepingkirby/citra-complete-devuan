/* This file is part of the dynarmic project.
 * Copyright (c) 2016 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#include "common/bit_util.h"
#include "common/common_types.h"
#include "frontend/ir/basic_block.h"
#include "frontend/ir/opcodes.h"
#include "ir_opt/passes.h"

namespace Dynarmic::Optimization {
namespace {

// Tiny helper to avoid the need to store based off the opcode
// bit size all over the place within folding functions.
void ReplaceUsesWith(IR::Inst& inst, bool is_32_bit, u64 value) {
    if (is_32_bit) {
        inst.ReplaceUsesWith(IR::Value{static_cast<u32>(value)});
    } else {
        inst.ReplaceUsesWith(IR::Value{value});
    }
}

// Folds AND operations based on the following:
//
// 1. imm_x & imm_y -> result
// 2. x & 0 -> 0
// 3. 0 & y -> 0
// 4. x & y -> y (where x has all bits set to 1)
// 5. x & y -> x (where y has all bits set to 1)
//
void FoldAND(IR::Inst& inst, bool is_32_bit) {
    const auto lhs = inst.GetArg(0);
    const auto rhs = inst.GetArg(1);

    const bool is_lhs_immediate = lhs.IsImmediate();
    const bool is_rhs_immediate = rhs.IsImmediate();

    if (is_lhs_immediate && is_rhs_immediate) {
        const u64 result = lhs.GetImmediateAsU64() & rhs.GetImmediateAsU64();
        ReplaceUsesWith(inst, is_32_bit, result);
    } else if (lhs.IsZero() || rhs.IsZero()) {
        ReplaceUsesWith(inst, is_32_bit, 0);
    } else if (is_lhs_immediate && lhs.HasAllBitsSet()) {
        inst.ReplaceUsesWith(rhs);
    } else if (is_rhs_immediate && rhs.HasAllBitsSet()) {
        inst.ReplaceUsesWith(lhs);
    }
}

// Folds byte reversal opcodes based on the following:
//
// 1. imm -> swap(imm)
//
void FoldByteReverse(IR::Inst& inst, IR::Opcode op) {
    const auto operand = inst.GetArg(0);

    if (!operand.IsImmediate()) {
        return;
    }

    if (op == IR::Opcode::ByteReverseWord) {
        const u32 result = Common::Swap32(static_cast<u32>(operand.GetImmediateAsU64()));
        inst.ReplaceUsesWith(IR::Value{result});
    } else if (op == IR::Opcode::ByteReverseHalf) {
        const u16 result = Common::Swap16(static_cast<u16>(operand.GetImmediateAsU64()));
        inst.ReplaceUsesWith(IR::Value{result});
    } else {
        const u64 result = Common::Swap64(operand.GetImmediateAsU64());
        inst.ReplaceUsesWith(IR::Value{result});
    }
}

// Folds division operations based on the following:
//
// 1. x / 0 -> 0 (NOTE: This is an ARM-specific behavior defined in the architecture reference manual)
// 2. imm_x / imm_y -> result
// 3. x / 1 -> x
//
void FoldDivide(IR::Inst& inst, bool is_32_bit, bool is_signed) {
    const auto rhs = inst.GetArg(1);

    if (rhs.IsZero()) {
        ReplaceUsesWith(inst, is_32_bit, 0);
        return;
    }

    const auto lhs = inst.GetArg(0);
    if (lhs.IsImmediate() && rhs.IsImmediate()) {
        if (is_signed) {
            const s64 result = lhs.GetImmediateAsS64() / rhs.GetImmediateAsS64();
            ReplaceUsesWith(inst, is_32_bit, static_cast<u64>(result));
        } else {
            const u64 result = lhs.GetImmediateAsU64() / rhs.GetImmediateAsU64();
            ReplaceUsesWith(inst, is_32_bit, result);
        }
    } else if (rhs.IsUnsignedImmediate(1)) {
        inst.ReplaceUsesWith(IR::Value{lhs});
    }
}

// Folds EOR operations based on the following:
//
// 1. imm_x ^ imm_y -> result
// 2. x ^ 0 -> x
// 3. 0 ^ y -> y
//
void FoldEOR(IR::Inst& inst, bool is_32_bit) {
    const auto lhs = inst.GetArg(0);
    const auto rhs = inst.GetArg(1);

    if (lhs.IsImmediate() && rhs.IsImmediate()) {
        const u64 result = lhs.GetImmediateAsU64() ^ rhs.GetImmediateAsU64();
        ReplaceUsesWith(inst, is_32_bit, result);
    } else if (lhs.IsZero()) {
        inst.ReplaceUsesWith(rhs);
    } else if (rhs.IsZero()) {
        inst.ReplaceUsesWith(lhs);
    }
}

void FoldLeastSignificantByte(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const auto operand = inst.GetArg(0);
    inst.ReplaceUsesWith(IR::Value{static_cast<u8>(operand.GetImmediateAsU64())});
}

void FoldLeastSignificantHalf(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const auto operand = inst.GetArg(0);
    inst.ReplaceUsesWith(IR::Value{static_cast<u16>(operand.GetImmediateAsU64())});
}

void FoldLeastSignificantWord(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const auto operand = inst.GetArg(0);
    inst.ReplaceUsesWith(IR::Value{static_cast<u32>(operand.GetImmediateAsU64())});
}

void FoldMostSignificantBit(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const auto operand = inst.GetArg(0);
    inst.ReplaceUsesWith(IR::Value{(operand.GetImmediateAsU64() >> 31) != 0});
}

void FoldMostSignificantWord(IR::Inst& inst) {
    IR::Inst* carry_inst = inst.GetAssociatedPseudoOperation(IR::Opcode::GetCarryFromOp);

    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const auto operand = inst.GetArg(0);
    if (carry_inst) {
        carry_inst->ReplaceUsesWith(IR::Value{Common::Bit<31>(operand.GetImmediateAsU64())});
    }
    inst.ReplaceUsesWith(IR::Value{static_cast<u32>(operand.GetImmediateAsU64() >> 32)});
}

// Folds multiplication operations based on the following:
//
// 1. imm_x * imm_y -> result
// 2. x * 0 -> 0
// 3. 0 * y -> 0
// 4. x * 1 -> x
// 5. 1 * y -> y
//
void FoldMultiply(IR::Inst& inst, bool is_32_bit) {
    const auto lhs = inst.GetArg(0);
    const auto rhs = inst.GetArg(1);

    if (lhs.IsImmediate() && rhs.IsImmediate()) {
        const u64 result = lhs.GetImmediateAsU64() * rhs.GetImmediateAsU64();
        ReplaceUsesWith(inst, is_32_bit, result);
    } else if (lhs.IsZero() || rhs.IsZero()) {
        ReplaceUsesWith(inst, is_32_bit, 0);
    } else if (lhs.IsUnsignedImmediate(1)) {
        inst.ReplaceUsesWith(rhs);
    } else if (rhs.IsUnsignedImmediate(1)) {
        inst.ReplaceUsesWith(lhs);
    }
}

// Folds NOT operations if the contained value is an immediate.
void FoldNOT(IR::Inst& inst, bool is_32_bit) {
    const auto operand = inst.GetArg(0);

    if (!operand.IsImmediate()) {
        return;
    }

    const u64 result = ~operand.GetImmediateAsU64();
    ReplaceUsesWith(inst, is_32_bit, result);
}

// Folds OR operations based on the following:
//
// 1. imm_x | imm_y -> result
// 2. x | 0 -> x
// 3. 0 | y -> y
//
void FoldOR(IR::Inst& inst, bool is_32_bit) {
    const auto lhs = inst.GetArg(0);
    const auto rhs = inst.GetArg(1);

    if (lhs.IsImmediate() && rhs.IsImmediate()) {
        const u64 result = lhs.GetImmediateAsU64() | rhs.GetImmediateAsU64();
        ReplaceUsesWith(inst, is_32_bit, result);
    } else if (lhs.IsZero()) {
        inst.ReplaceUsesWith(rhs);
    } else if (rhs.IsZero()) {
        inst.ReplaceUsesWith(lhs);
    }
}

void FoldShifts(IR::Inst& inst) {
    IR::Inst* carry_inst = inst.GetAssociatedPseudoOperation(IR::Opcode::GetCarryFromOp);

    // The 32-bit variants can contain 3 arguments, while the
    // 64-bit variants only contain 2.
    if (inst.NumArgs() == 3 && !carry_inst) {
        inst.SetArg(2, IR::Value(false));
    }

    const auto shift_amount = inst.GetArg(1);
    if (!shift_amount.IsZero()) {
        return;
    }

    if (carry_inst) {
        carry_inst->ReplaceUsesWith(inst.GetArg(2));
    }
    inst.ReplaceUsesWith(inst.GetArg(0));
}

void FoldSignExtendXToWord(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const s64 value = inst.GetArg(0).GetImmediateAsS64();
    inst.ReplaceUsesWith(IR::Value{static_cast<u32>(value)});
}

void FoldSignExtendXToLong(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const s64 value = inst.GetArg(0).GetImmediateAsS64();
    inst.ReplaceUsesWith(IR::Value{static_cast<u64>(value)});
}

void FoldZeroExtendXToWord(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const u64 value = inst.GetArg(0).GetImmediateAsU64();
    inst.ReplaceUsesWith(IR::Value{static_cast<u32>(value)});
}

void FoldZeroExtendXToLong(IR::Inst& inst) {
    if (!inst.AreAllArgsImmediates()) {
        return;
    }

    const u64 value = inst.GetArg(0).GetImmediateAsU64();
    inst.ReplaceUsesWith(IR::Value{value});
}
} // Anonymous namespace

void ConstantPropagation(IR::Block& block) {
    for (auto& inst : block) {
        const auto opcode = inst.GetOpcode();

        switch (opcode) {
        case IR::Opcode::LeastSignificantWord:
            FoldLeastSignificantWord(inst);
            break;
        case IR::Opcode::MostSignificantWord:
            FoldMostSignificantWord(inst);
            break;
        case IR::Opcode::LeastSignificantHalf:
            FoldLeastSignificantHalf(inst);
            break;
        case IR::Opcode::LeastSignificantByte:
            FoldLeastSignificantByte(inst);
            break;
        case IR::Opcode::MostSignificantBit:
            FoldMostSignificantBit(inst);
            break;
        case IR::Opcode::LogicalShiftLeft32:
        case IR::Opcode::LogicalShiftLeft64:
        case IR::Opcode::LogicalShiftRight32:
        case IR::Opcode::LogicalShiftRight64:
        case IR::Opcode::ArithmeticShiftRight32:
        case IR::Opcode::ArithmeticShiftRight64:
        case IR::Opcode::RotateRight32:
        case IR::Opcode::RotateRight64:
            FoldShifts(inst);
            break;
        case IR::Opcode::Mul32:
        case IR::Opcode::Mul64:
            FoldMultiply(inst, opcode == IR::Opcode::Mul32);
            break;
        case IR::Opcode::SignedDiv32:
        case IR::Opcode::SignedDiv64:
            FoldDivide(inst, opcode == IR::Opcode::SignedDiv32, true);
            break;
        case IR::Opcode::UnsignedDiv32:
        case IR::Opcode::UnsignedDiv64:
            FoldDivide(inst, opcode == IR::Opcode::UnsignedDiv32, false);
            break;
        case IR::Opcode::And32:
        case IR::Opcode::And64:
            FoldAND(inst, opcode == IR::Opcode::And32);
            break;
        case IR::Opcode::Eor32:
        case IR::Opcode::Eor64:
            FoldEOR(inst, opcode == IR::Opcode::Eor32);
            break;
        case IR::Opcode::Or32:
        case IR::Opcode::Or64:
            FoldOR(inst, opcode == IR::Opcode::Or32);
            break;
        case IR::Opcode::Not32:
        case IR::Opcode::Not64:
            FoldNOT(inst, opcode == IR::Opcode::Not32);
            break;
        case IR::Opcode::SignExtendByteToWord:
        case IR::Opcode::SignExtendHalfToWord:
            FoldSignExtendXToWord(inst);
            break;
        case IR::Opcode::SignExtendByteToLong:
        case IR::Opcode::SignExtendHalfToLong:
        case IR::Opcode::SignExtendWordToLong:
            FoldSignExtendXToLong(inst);
            break;
        case IR::Opcode::ZeroExtendByteToWord:
        case IR::Opcode::ZeroExtendHalfToWord:
            FoldZeroExtendXToWord(inst);
            break;
        case IR::Opcode::ZeroExtendByteToLong:
        case IR::Opcode::ZeroExtendHalfToLong:
        case IR::Opcode::ZeroExtendWordToLong:
            FoldZeroExtendXToLong(inst);
            break;
        case IR::Opcode::ByteReverseWord:
        case IR::Opcode::ByteReverseHalf:
        case IR::Opcode::ByteReverseDual:
            FoldByteReverse(inst, opcode);
            break;
        default:
            break;
        }
    }
}

} // namespace Dynarmic::Optimization
