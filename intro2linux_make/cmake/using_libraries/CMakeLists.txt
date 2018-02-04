cmake_minimum_required (VERSION 2.6)

SET(CMAKE_C_COMPILER /share/apps/intel/composer_xe_2015.3.187/bin/intel64/icc)
SET(CMAKE_CXX_COMPILER /share/apps/intel/composer_xe_2015.3.187/bin/intel64/icpc)

SET(CMAKE_CXX_FLAGS STRING=-openmp)
SET(CMAKE_C_FLAGS STRING=-openmp)

project (svd)

add_executable(svd svd.c)

INCLUDE_DIRECTORIES(/share/apps/intel/mkl/include)
LINK_DIRECTORIES(/share/apps/intel/mkl/lib/intel64)
TARGET_LINK_LIBRARIES(svd mkl_intel_lp64 mkl_core mkl_intel_thread pthread)
