execute_process(COMMAND "/home/nvidia/zqz_tmp/build/kalibr/aslam_offline_calibration/kalibr/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nvidia/zqz_tmp/build/kalibr/aslam_offline_calibration/kalibr/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
