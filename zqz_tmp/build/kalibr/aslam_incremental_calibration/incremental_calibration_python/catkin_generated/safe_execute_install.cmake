execute_process(COMMAND "/home/nvidia/zqz_tmp/build/kalibr/aslam_incremental_calibration/incremental_calibration_python/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nvidia/zqz_tmp/build/kalibr/aslam_incremental_calibration/incremental_calibration_python/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
