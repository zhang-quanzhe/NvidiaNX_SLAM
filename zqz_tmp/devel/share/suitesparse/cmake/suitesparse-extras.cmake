list(APPEND suitesparse_INCLUDE_DIRS ${suitesparse_DIR}/../../../include/suitesparse)


list(APPEND suitesparse_LIBRARIES 
  /home/nvidia/zqz_tmp/devel/lib/libspqr${CMAKE_STATIC_LIBRARY_SUFFIX}
  /home/nvidia/zqz_tmp/devel/lib/libcholmod${CMAKE_STATIC_LIBRARY_SUFFIX} 
  /home/nvidia/zqz_tmp/devel/lib/libccolamd${CMAKE_STATIC_LIBRARY_SUFFIX} 
  /home/nvidia/zqz_tmp/devel/lib/libcamd${CMAKE_STATIC_LIBRARY_SUFFIX} 
  /home/nvidia/zqz_tmp/devel/lib/libcolamd${CMAKE_STATIC_LIBRARY_SUFFIX} 
  /home/nvidia/zqz_tmp/devel/lib/libamd${CMAKE_STATIC_LIBRARY_SUFFIX} 
  lapack
  blas
  /home/nvidia/zqz_tmp/devel/lib/libsuitesparseconfig${CMAKE_STATIC_LIBRARY_SUFFIX} )

if(NOT APPLE)
  list(APPEND suitesparse_LIBRARIES rt )
endif()
