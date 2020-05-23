/* This file is part of the dynarmic project.
 * Copyright (c) 2018 MerryMage
 * This software may be used and distributed according to the terms of the GNU
 * General Public License version 2 or any later version.
 */

#pragma once

#include <initializer_list>
#include <map>
#include <type_traits>

#include <mp/metafunction/apply.h>
#include <mp/traits/is_instance_of_template.h>
#include <mp/typelist/list.h>

# include <boost/utility/result_of.hpp>

#ifdef _MSC_VER
#include <mp/typelist/head.h>
#endif

namespace Dynarmic::Common {

template <typename Function, typename ...Values>
inline auto GenerateLookupTableFromList(Function f, mp::list<Values...>) {
#ifdef _MSC_VER
    //using PairT = std::invoke_result_t<Function, mp::head<mp::list<Values...>>>;
    using PairT = std::invoke_result_t<Function, mp::head<mp::list<Values...>>>;
#else
//    using PairT = std::common_type_t<std::invoke_result_t<Function, Values>...>;
    using PairT = std::common_type_t<std::result_of<Function(mp::list<Values...>)>>;
#endif
    //using MapT = mp::apply<std::map, PairT>;
    //mp::apply is basically doing std::map<type1, type2>, but because mp::apply is defined with 1 object, I don't know what it's trying to map to PairT
    // PairT, from the sound of it, should be a pair of types. But mp::list has a struct of nothing. I don't know what to map to what. Maybe int to PairT?
    using MapT = mp::apply<std::map,int, PairT>;

    static_assert(mp::is_instance_of_template<std::pair, PairT>());

    const std::initializer_list<PairT> pair_array{f(Values{})...};
    return MapT(pair_array.begin(), pair_array.end());
}

} // namespace Dynarmic::Common
