/* This file is part of the dynarmic project.
 * Copyright (c) 2018 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#pragma once

namespace Dynarmic::FP {

class FPCR;
class FPSR;

enum class FPExc {
    InvalidOp,
    DivideByZero,
    Overflow,
    Underflow,
    Inexact,
    InputDenorm,
};

void FPProcessException(FPExc exception, FPCR fpcr, FPSR& fpsr);

} // namespace Dynarmic::FP
