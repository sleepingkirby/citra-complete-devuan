/* This file is part of the dynarmic project.
 * Copyright (c) 2018 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#include <array>
#include <ostream>
#include <vector>

#include <fmt/format.h>

#include "frontend/A64/types.h"

namespace Dynarmic::A64 {

const char* CondToString(Cond cond) {
    static const std::vector<std::string> cond_strs = {
        "eq", "ne", "hs", "lo", "mi", "pl", "vs", "vc",
        "hi", "ls", "ge", "lt", "gt", "le", "al", "nv"
    };
    return cond_strs.at(static_cast<size_t>(cond)).c_str();
}

std::string RegToString(Reg reg) {
    if (reg == Reg::R31) {
        return "sp|zr";
    }
    return fmt::format("r{}", static_cast<size_t>(reg));
}

std::string VecToString(Vec vec) {
    return fmt::format("v{}", static_cast<size_t>(vec));
}

std::ostream& operator<<(std::ostream& o, Reg reg) {
    o << RegToString(reg);
    return o;
}

std::ostream& operator<<(std::ostream& o, Vec vec) {
    o << VecToString(vec);
    return o;
}

} // namespace Dynarmic::A64
