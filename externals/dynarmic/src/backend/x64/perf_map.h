/* This file is part of the dynarmic project.
 * Copyright (c) 2018 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#pragma once

#include <experimental/string_view>
//./externals/boost/boost/asio/detail/string_view.hpp
//./externals/dynarmic/src/./backend/x64/perf_map.h
//#include "../../../../boost/boost/asio/detail/string_view.hpp"

#include "common/cast_util.h"

namespace Dynarmic::Backend::X64 {

namespace detail {
void PerfMapRegister(const void* start, const void* end, std::experimental::string_view friendly_name);
} // namespace detail

template<typename T>
void PerfMapRegister(T start, const void* end, std::experimental::string_view friendly_name) {
    detail::PerfMapRegister(Common::BitCast<const void*>(start), end, friendly_name);
}

void PerfMapClear();

} // namespace Dynarmic::Backend::X64
