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
include end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/depend.make

# Include the progress variables for this target.
include end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/progress.make

# Include the compile flags for this target's objects.
include end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/flags.make

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/flags.make
end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o: ../end2end_video_analytics/end2end_video_analytics_ie/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o -c /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/end2end_video_analytics/end2end_video_analytics_ie/main.cpp

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.i"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/end2end_video_analytics/end2end_video_analytics_ie/main.cpp > CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.i

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.s"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/end2end_video_analytics/end2end_video_analytics_ie/main.cpp -o CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.s

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.requires:

.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.requires

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.provides: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.requires
	$(MAKE) -f end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/build.make end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.provides.build
.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.provides

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.provides.build: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o


# Object files for target end2end_video_analytics_ie
end2end_video_analytics_ie_OBJECTS = \
"CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o"

# External object files for target end2end_video_analytics_ie
end2end_video_analytics_ie_EXTERNAL_OBJECTS =

armv7l/Release/end2end_video_analytics_ie: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o
armv7l/Release/end2end_video_analytics_ie: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/build.make
armv7l/Release/end2end_video_analytics_ie: armv7l/Release/lib/libgflags_nothreads.a
armv7l/Release/end2end_video_analytics_ie: armv7l/Release/lib/libcpu_extension.so
armv7l/Release/end2end_video_analytics_ie: /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/lib/raspbian_9/armv7l/libinference_engine.so
armv7l/Release/end2end_video_analytics_ie: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_videoio.so.4.0.1
armv7l/Release/end2end_video_analytics_ie: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_imgcodecs.so.4.0.1
armv7l/Release/end2end_video_analytics_ie: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_imgproc.so.4.0.1
armv7l/Release/end2end_video_analytics_ie: /home/pi/inference_engine_vpu_arm/opencv/lib/libopencv_core.so.4.0.1
armv7l/Release/end2end_video_analytics_ie: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../armv7l/Release/end2end_video_analytics_ie"
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/end2end_video_analytics_ie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/build: armv7l/Release/end2end_video_analytics_ie

.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/build

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/requires: end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/main.cpp.o.requires

.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/requires

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/clean:
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie && $(CMAKE_COMMAND) -P CMakeFiles/end2end_video_analytics_ie.dir/cmake_clean.cmake
.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/clean

end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/depend:
	cd /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/end2end_video_analytics/end2end_video_analytics_ie /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie /home/pi/inference_engine_vpu_arm/deployment_tools/inference_engine/samples/build/end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : end2end_video_analytics/end2end_video_analytics_ie/CMakeFiles/end2end_video_analytics_ie.dir/depend

