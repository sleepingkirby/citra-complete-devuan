/* This file is part of the dynarmic project.
 * Copyright (c) 2016 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#pragma once

#include <cstddef>
#include <cstdint>
#include <memory>
#include <string>

#include <dynarmic/A32/config.h>

namespace Dynarmic {
namespace IR {
class LocationDescriptor;
}
}

namespace Dynarmic {
namespace A32 {

struct Context;

class Jit final {
public:
    explicit Jit(UserConfig conf);
    ~Jit();

    /**
     * Runs the emulated CPU.
     * Cannot be recursively called.
     */
    void Run();

    /**
     * Steps the emulated CPU.
     * Cannot be recursively called.
     */
    void Step();

    /**
     * Clears the code cache of all compiled code.
     * Can be called at any time. Halts execution if called within a callback.
     */
    void ClearCache();

    /**
     * Invalidate the code cache at a range of addresses.
     * @param start_address The starting address of the range to invalidate.
     * @param length The length (in bytes) of the range to invalidate.
     */
    void InvalidateCacheRange(std::uint32_t start_address, std::size_t length);

    /**
     * Reset CPU state to state at startup. Does not clear code cache.
     * Cannot be called from a callback.
     */
    void Reset();

    /**
     * Stops execution in Jit::Run.
     * Can only be called from a callback.
     */
    void HaltExecution();

    /// View and modify registers.
    std::array<std::uint32_t, 16>& Regs();
    const std::array<std::uint32_t, 16>& Regs() const;
    std::array<std::uint32_t, 64>& ExtRegs();
    const std::array<std::uint32_t, 64>& ExtRegs() const;

    /// View and modify CPSR.
    std::uint32_t Cpsr() const;
    void SetCpsr(std::uint32_t value);

    /// View and modify FPSCR.
    std::uint32_t Fpscr() const;
    void SetFpscr(std::uint32_t value);

    Context SaveContext() const;
    void SaveContext(Context&) const;
    void LoadContext(const Context&);

    /**
     * Returns true if Jit::Run was called but hasn't returned yet.
     * i.e.: We're in a callback.
     */
    bool IsExecuting() const {
        return is_executing;
    }

    /**
     * @param descriptor Basic block descriptor.
     * @return A string containing disassembly of the host machine code produced for the basic block.
     */
    std::string Disassemble(const IR::LocationDescriptor& descriptor);

private:
    bool is_executing = false;

    struct Impl;
    std::unique_ptr<Impl> impl;
};

} // namespace A32
} // namespace Dynarmic
