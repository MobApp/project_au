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
include sample/CMakeFiles/SampleMultiMarker.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/SampleMultiMarker.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/SampleMultiMarker.dir/flags.make

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o: sample/CMakeFiles/SampleMultiMarker.dir/flags.make
sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o: ../sample/SampleMultiMarker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roboto/Downloads/alvar-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o -c /home/roboto/Downloads/alvar-master/sample/SampleMultiMarker.cpp

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.i"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roboto/Downloads/alvar-master/sample/SampleMultiMarker.cpp > CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.i

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.s"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roboto/Downloads/alvar-master/sample/SampleMultiMarker.cpp -o CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.s

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.requires:
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.requires

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.provides: sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.requires
	$(MAKE) -f sample/CMakeFiles/SampleMultiMarker.dir/build.make sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.provides.build
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.provides

sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.provides.build: sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o

# Object files for target SampleMultiMarker
SampleMultiMarker_OBJECTS = \
"CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o"

# External object files for target SampleMultiMarker
SampleMultiMarker_EXTERNAL_OBJECTS =

sample/samplemultimarker: sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o
sample/samplemultimarker: sample/CMakeFiles/SampleMultiMarker.dir/build.make
sample/samplemultimarker: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_core.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_flann.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_ml.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_video.so.2.4.9
sample/samplemultimarker: src/libalvar200.so
sample/samplemultimarker: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_core.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_flann.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_ml.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_video.so.2.4.9
sample/samplemultimarker: 3rdparty/libTinyXML.a
sample/samplemultimarker: src/platform/libalvarplatform200.so
sample/samplemultimarker: sample/libSharedSamples.a
sample/samplemultimarker: src/libalvar200.so
sample/samplemultimarker: /usr/local/lib/libopencv_legacy.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_calib3d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_features2d.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_flann.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_highgui.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_ml.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_video.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_imgproc.so.2.4.9
sample/samplemultimarker: /usr/local/lib/libopencv_core.so.2.4.9
sample/samplemultimarker: 3rdparty/libTinyXML.a
sample/samplemultimarker: sample/CMakeFiles/SampleMultiMarker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable samplemultimarker"
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleMultiMarker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/SampleMultiMarker.dir/build: sample/samplemultimarker
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/build

sample/CMakeFiles/SampleMultiMarker.dir/requires: sample/CMakeFiles/SampleMultiMarker.dir/SampleMultiMarker.cpp.o.requires
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/requires

sample/CMakeFiles/SampleMultiMarker.dir/clean:
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/SampleMultiMarker.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/clean

sample/CMakeFiles/SampleMultiMarker.dir/depend:
	cd /home/roboto/Downloads/alvar-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboto/Downloads/alvar-master /home/roboto/Downloads/alvar-master/sample /home/roboto/Downloads/alvar-master/build /home/roboto/Downloads/alvar-master/build/sample /home/roboto/Downloads/alvar-master/build/sample/CMakeFiles/SampleMultiMarker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/SampleMultiMarker.dir/depend

