# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build

# Include any dependencies generated for this target.
include object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/depend.make

# Include the progress variables for this target.
include object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/progress.make

# Include the compile flags for this target's objects.
include object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/flags.make

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/flags.make
object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o: ../object_detection_demo_ssd_async/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o -c /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/object_detection_demo_ssd_async/main.cpp

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.i"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/object_detection_demo_ssd_async/main.cpp > CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.i

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.s"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/object_detection_demo_ssd_async/main.cpp -o CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.s

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.requires:

.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.requires

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.provides: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.requires
	$(MAKE) -f object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/build.make object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.provides.build
.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.provides

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.provides.build: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o


# Object files for target object_detection_demo_ssd_async
object_detection_demo_ssd_async_OBJECTS = \
"CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o"

# External object files for target object_detection_demo_ssd_async
object_detection_demo_ssd_async_EXTERNAL_OBJECTS =

armv7l/Release/object_detection_demo_ssd_async: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o
armv7l/Release/object_detection_demo_ssd_async: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/build.make
armv7l/Release/object_detection_demo_ssd_async: armv7l/Release/lib/libcpu_extension.so
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/lib/raspbian_9/armv7l/libinference_engine.so
armv7l/Release/object_detection_demo_ssd_async: armv7l/Release/lib/libgflags_nothreads.a
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_highgui.so.4.0.1
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_videoio.so.4.0.1
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_imgcodecs.so.4.0.1
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_imgproc.so.4.0.1
armv7l/Release/object_detection_demo_ssd_async: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_core.so.4.0.1
armv7l/Release/object_detection_demo_ssd_async: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../armv7l/Release/object_detection_demo_ssd_async"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object_detection_demo_ssd_async.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/build: armv7l/Release/object_detection_demo_ssd_async

.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/build

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/requires: object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/main.cpp.o.requires

.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/requires

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/clean:
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async && $(CMAKE_COMMAND) -P CMakeFiles/object_detection_demo_ssd_async.dir/cmake_clean.cmake
.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/clean

object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/depend:
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/object_detection_demo_ssd_async /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : object_detection_demo_ssd_async/CMakeFiles/object_detection_demo_ssd_async.dir/depend

