# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/roboto/Downloads/alvar-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roboto/Downloads/alvar-master/build

# Include any dependencies generated for this target.
include sample/CMakeFiles/SampleOptimization.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/SampleOptimization.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/SampleOptimization.dir/flags.make

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o: sample/CMakeFiles/SampleOptimization.dir/flags.make
sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o: ../sample/SampleOptimization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roboto/Downloads/alvar-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o -c /home/roboto/Downloads/alvar-master/sample/SampleOptimization.cpp

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.i"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roboto/Downloads/alvar-master/sample/SampleOptimization.cpp > CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.i

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.s"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roboto/Downloads/alvar-master/sample/SampleOptimization.cpp -o CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.s

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.requires:
.PHONY : sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.requires

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.provides: sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.requires
	$(MAKE) -f sample/CMakeFiles/SampleOptimization.dir/build.make sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.provides.build
.PHONY : sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.provides

sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.provides.build: sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o

# Object files for target SampleOptimization
SampleOptimization_OBJECTS = \
"CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o"

# External object files for target SampleOptimization
SampleOptimization_EXTERNAL_OBJECTS =

sample/sampleoptimization: sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o
sample/sampleoptimization: sample/CMakeFiles/SampleOptimization.dir/build.make
sample/sampleoptimization: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_core.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_flann.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_ml.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_video.so.2.4.9
sample/sampleoptimization: src/libalvar200.so
sample/sampleoptimization: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_core.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_flann.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_ml.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_video.so.2.4.9
sample/sampleoptimization: 3rdparty/libTinyXML.a
sample/sampleoptimization: src/platform/libalvarplatform200.so
sample/sampleoptimization: sample/libSharedSamples.a
sample/sampleoptimization: src/libalvar200.so
sample/sampleoptimization: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_flann.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_ml.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_video.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/sampleoptimization: /usr/local/lib/libopencv_core.so.2.4.9
sample/sampleoptimization: 3rdparty/libTinyXML.a
sample/sampleoptimization: sample/CMakeFiles/SampleOptimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sampleoptimization"
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleOptimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/SampleOptimization.dir/build: sample/sampleoptimization
.PHONY : sample/CMakeFiles/SampleOptimization.dir/build

sample/CMakeFiles/SampleOptimization.dir/requires: sample/CMakeFiles/SampleOptimization.dir/SampleOptimization.cpp.o.requires
.PHONY : sample/CMakeFiles/SampleOptimization.dir/requires

sample/CMakeFiles/SampleOptimization.dir/clean:
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/SampleOptimization.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/SampleOptimization.dir/clean

sample/CMakeFiles/SampleOptimization.dir/depend:
	cd /home/roboto/Downloads/alvar-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboto/Downloads/alvar-master /home/roboto/Downloads/alvar-master/sample /home/roboto/Downloads/alvar-master/build /home/roboto/Downloads/alvar-master/build/sample /home/roboto/Downloads/alvar-master/build/sample/CMakeFiles/SampleOptimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/SampleOptimization.dir/depend

