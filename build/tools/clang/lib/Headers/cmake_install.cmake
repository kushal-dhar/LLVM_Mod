# Install script for directory: /gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/adxintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/altivec.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/ammintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/arm_acle.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/armintr.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx2intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512bwintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512cdintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512dqintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512erintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512fintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512pfintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avx512vlintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/avxintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/bmi2intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/bmiintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/cpuid.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/clflushoptintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/emmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/f16cintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/float.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/fma4intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/fmaintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/fxsrintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/htmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/htmxlintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/ia32intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/immintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/inttypes.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/iso646.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/limits.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/lzcntintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/mm3dnow.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/mmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/mm_malloc.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/module.modulemap"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/msa.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/mwaitxintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/nmmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/opencl-c.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/pkuintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/pmmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/popcntintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/prfchwintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/rdseedintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/rtmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/s390intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/shaintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/smmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdalign.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdarg.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdatomic.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdbool.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stddef.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdint.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/stdnoreturn.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/tbmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/tgmath.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/tmmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/unwind.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/vadefs.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/varargs.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/vecintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/wmmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/x86intrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xmmintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xopintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xsavecintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xsaveintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xsavesintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/xtestintrin.h"
    "/gpfs/home/kdhar/llvm/llvm/build/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/4.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/gpfs/home/kdhar/llvm/llvm/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

