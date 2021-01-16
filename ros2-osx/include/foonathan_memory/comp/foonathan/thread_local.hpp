// This file was autogenerated using foonathan/compatibility.
// See https://github.com/foonathan/compatibility for further information.
// Do not edit manually!

#ifndef COMP_FOONATHAN_THREAD_LOCAL_HPP_INCLUDED
#define COMP_FOONATHAN_THREAD_LOCAL_HPP_INCLUDED

#include <cstddef>

#define FOONATHAN_HAS_THREAD_LOCAL 1



#ifndef FOONATHAN_THREAD_LOCAL
    #if FOONATHAN_HAS_THREAD_LOCAL
        #define FOONATHAN_THREAD_LOCAL thread_local
    #elif defined(__GNUC__)
        #define FOONATHAN_THREAD_LOCAL __thread
    #elif defined(_MSC_VER)
        #define FOONATHAN_THREAD_LOCAL __declspec(thread)
    #else
        #error "no thread_local replacement available"
    #endif
#endif

#endif