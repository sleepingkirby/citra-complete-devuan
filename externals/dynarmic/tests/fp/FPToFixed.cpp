/* This file is part of the dynarmic project.
 * Copyright (c) 2018 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#include <tuple>
#include <vector>

#include <catch.hpp>

#include "common/common_types.h"
#include "common/fp/fpcr.h"
#include "common/fp/fpsr.h"
#include "common/fp/op.h"
#include "common/fp/rounding_mode.h"
#include "rand_int.h"

using namespace Dynarmic;
using namespace Dynarmic::FP;

TEST_CASE("FPToFixed", "[fp]") {
    const std::vector<std::tuple<u32, size_t, u64, u32>> test_cases {
        {0x447A0000, 64, 0x000003E8, 0x00},
        {0xC47A0000, 32, 0xFFFFFC18, 0x00},
        {0x4479E000, 64, 0x000003E8, 0x10},
        {0x50800000, 32, 0x7FFFFFFF, 0x01},
        {0xD0800000, 32, 0x80000000, 0x01},
        {0xCF000000, 32, 0x80000000, 0x00},
        {0x80002B94, 64, 0x00000000, 0x10},
        {0x80636D24, 64, 0x00000000, 0x10},
    };

    const FPCR fpcr;
    for (auto [input, ibits, expected_output, expected_fpsr] : test_cases) {
        FPSR fpsr;
        const u64 output = FPToFixed<u32>(ibits, input, 0, false, fpcr, RoundingMode::ToNearest_TieEven, fpsr);
        REQUIRE(output == expected_output);
        REQUIRE(fpsr.Value() == expected_fpsr);
    }
}
