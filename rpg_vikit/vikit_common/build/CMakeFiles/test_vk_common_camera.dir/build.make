# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build

# Include any dependencies generated for this target.
include CMakeFiles/test_vk_common_camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_vk_common_camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_vk_common_camera.dir/flags.make

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: CMakeFiles/test_vk_common_camera.dir/flags.make
CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o: ../test/test_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o -c /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/test/test_camera.cpp

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/test/test_camera.cpp > CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.i

CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/test/test_camera.cpp -o CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.s

# Object files for target test_vk_common_camera
test_vk_common_camera_OBJECTS = \
"CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o"

# External object files for target test_vk_common_camera
test_vk_common_camera_EXTERNAL_OBJECTS =

devel/lib/vikit_common/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/test/test_camera.cpp.o
devel/lib/vikit_common/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/build.make
devel/lib/vikit_common/test_vk_common_camera: devel/lib/libvikit_common.so
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_objdetect.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_superres.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_dnn.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_viz.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_videostab.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_photo.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_ml.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_shape.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_video.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_stitching.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_calib3d.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_features2d.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_flann.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_highgui.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_videoio.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_imgproc.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /usr/local/lib/libopencv_core.so.3.4.6
devel/lib/vikit_common/test_vk_common_camera: /home/alex/ros/svo_ws/src/Sophus/build/libSophus.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librostime.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/librostime.so
devel/lib/vikit_common/test_vk_common_camera: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/vikit_common/test_vk_common_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/vikit_common/test_vk_common_camera: CMakeFiles/test_vk_common_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/vikit_common/test_vk_common_camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vk_common_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_vk_common_camera.dir/build: devel/lib/vikit_common/test_vk_common_camera

.PHONY : CMakeFiles/test_vk_common_camera.dir/build

CMakeFiles/test_vk_common_camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_vk_common_camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_vk_common_camera.dir/clean

CMakeFiles/test_vk_common_camera.dir/depend:
	cd /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build /home/alex/ros/svo_ws/src/rpg_vikit/vikit_common/build/CMakeFiles/test_vk_common_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_vk_common_camera.dir/depend
