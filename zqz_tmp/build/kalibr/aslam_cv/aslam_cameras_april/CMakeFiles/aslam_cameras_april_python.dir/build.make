# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/zqz_tmp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/zqz_tmp/build

# Include any dependencies generated for this target.
include kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/depend.make

# Include the progress variables for this target.
include kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/progress.make

# Include the compile flags for this target's objects.
include kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/flags.make

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/flags.make
kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o: /home/nvidia/zqz_tmp/src/kalibr/aslam_cv/aslam_cameras_april/src/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/zqz_tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o"
	cd /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o -c /home/nvidia/zqz_tmp/src/kalibr/aslam_cv/aslam_cameras_april/src/module.cpp

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.i"
	cd /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/zqz_tmp/src/kalibr/aslam_cv/aslam_cameras_april/src/module.cpp > CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.i

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.s"
	cd /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/zqz_tmp/src/kalibr/aslam_cv/aslam_cameras_april/src/module.cpp -o CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.s

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.requires:

.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.requires

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.provides: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.requires
	$(MAKE) -f kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/build.make kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.provides.build
.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.provides

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.provides.build: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o


# Object files for target aslam_cameras_april_python
aslam_cameras_april_python_OBJECTS = \
"CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o"

# External object files for target aslam_cameras_april_python
aslam_cameras_april_python_EXTERNAL_OBJECTS =

/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/build.make
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_python.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_python.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_timing.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_matrix_archive.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libaslam_cameras.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_kinematics.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_property_tree.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libaslam_time.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libethz_apriltag2.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libnumpy_eigen.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_python.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_logging.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_boost.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_eigen.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_random.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /home/nvidia/zqz_tmp/devel/lib/libsm_common.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/lib/aarch64-linux-gnu/libboost_serialization.so
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudabgsegm.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudastereo.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_stitching.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_superres.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudacodec.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_videostab.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudaoptflow.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudalegacy.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudawarping.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_aruco.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_bgsegm.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_bioinspired.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_ccalib.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_dpm.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_highgui.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_videoio.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_face.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_freetype.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_fuzzy.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_hdf.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_hfs.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_img_hash.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_line_descriptor.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_optflow.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_reg.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_rgbd.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_saliency.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_stereo.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_structured_light.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_viz.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_surface_matching.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_tracking.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_datasets.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_plot.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_text.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_dnn.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_xfeatures2d.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_ml.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_shape.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_video.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_ximgproc.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_xobjdetect.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_objdetect.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_calib3d.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_features2d.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_flann.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_xphoto.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_photo.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudaimgproc.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudafilters.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudaarithm.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_imgproc.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_core.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: /usr/local/lib/libopencv_cudev.so.3.4.12
/home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/zqz_tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so"
	cd /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aslam_cameras_april_python.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying library files to python directory"
	cd /home/nvidia/zqz_tmp/devel && mkdir -p /home/nvidia/zqz_tmp/devel/lib/python2.7/dist-packages/aslam_cameras_april && cp -v /home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so /home/nvidia/zqz_tmp/devel/lib/python2.7/dist-packages/aslam_cameras_april/libaslam_cameras_april_python.so

# Rule to build all files generated by this target.
kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/build: /home/nvidia/zqz_tmp/devel/lib/libaslam_cameras_april_python.so

.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/build

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/requires: kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/src/module.cpp.o.requires

.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/requires

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/clean:
	cd /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april && $(CMAKE_COMMAND) -P CMakeFiles/aslam_cameras_april_python.dir/cmake_clean.cmake
.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/clean

kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/depend:
	cd /home/nvidia/zqz_tmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/zqz_tmp/src /home/nvidia/zqz_tmp/src/kalibr/aslam_cv/aslam_cameras_april /home/nvidia/zqz_tmp/build /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april /home/nvidia/zqz_tmp/build/kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kalibr/aslam_cv/aslam_cameras_april/CMakeFiles/aslam_cameras_april_python.dir/depend

