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
include demo/CMakeFiles/DemoMarkerField.dir/depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/DemoMarkerField.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/DemoMarkerField.dir/flags.make

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o: demo/CMakeFiles/DemoMarkerField.dir/flags.make
demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o: ../demo/DemoMarkerField.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roboto/Downloads/alvar-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o"
	cd /home/roboto/Downloads/alvar-master/build/demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o -c /home/roboto/Downloads/alvar-master/demo/DemoMarkerField.cpp

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.i"
	cd /home/roboto/Downloads/alvar-master/build/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roboto/Downloads/alvar-master/demo/DemoMarkerField.cpp > CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.i

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.s"
	cd /home/roboto/Downloads/alvar-master/build/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roboto/Downloads/alvar-master/demo/DemoMarkerField.cpp -o CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.s

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.requires:
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.requires

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.provides: demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.requires
	$(MAKE) -f demo/CMakeFiles/DemoMarkerField.dir/build.make demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.provides.build
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.provides

demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.provides.build: demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o

# Object files for target DemoMarkerField
DemoMarkerField_OBJECTS = \
"CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o"

# External object files for target DemoMarkerField
DemoMarkerField_EXTERNAL_OBJECTS =

demo/demomarkerfield: demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o
demo/demomarkerfield: demo/CMakeFiles/DemoMarkerField.dir/build.make
demo/demomarkerfield: /usr/local/lib/libopencv_calib3d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_core.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_features2d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_flann.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_highgui.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_imgproc.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_legacy.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_ml.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_video.so.2.4.9
demo/demomarkerfield: src/libalvar200.so
demo/demomarkerfield: /usr/local/lib/libopencv_calib3d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_core.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_features2d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_flann.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_highgui.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_imgproc.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_legacy.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_ml.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_video.so.2.4.9
demo/demomarkerfield: 3rdparty/libTinyXML.a
demo/demomarkerfield: src/platform/libalvarplatform200.so
demo/demomarkerfield: /usr/lib/libosgViewer.so
demo/demomarkerfield: /usr/lib/libosgGA.so
demo/demomarkerfield: /usr/lib/libosgDB.so
demo/demomarkerfield: /usr/lib/libosgUtil.so
demo/demomarkerfield: /usr/lib/libosgText.so
demo/demomarkerfield: /usr/lib/libosg.so
demo/demomarkerfield: /usr/lib/libOpenThreads.so
demo/demomarkerfield: sample/libSharedSamples.a
demo/demomarkerfield: src/libalvar200.so
demo/demomarkerfield: /usr/local/lib/libopencv_legacy.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_calib3d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_features2d.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_flann.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_highgui.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_ml.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_video.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_imgproc.so.2.4.9
demo/demomarkerfield: /usr/local/lib/libopencv_core.so.2.4.9
demo/demomarkerfield: 3rdparty/libTinyXML.a
demo/demomarkerfield: demo/CMakeFiles/DemoMarkerField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demomarkerfield"
	cd /home/roboto/Downloads/alvar-master/build/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DemoMarkerField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/DemoMarkerField.dir/build: demo/demomarkerfield
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/build

demo/CMakeFiles/DemoMarkerField.dir/requires: demo/CMakeFiles/DemoMarkerField.dir/DemoMarkerField.cpp.o.requires
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/requires

demo/CMakeFiles/DemoMarkerField.dir/clean:
	cd /home/roboto/Downloads/alvar-master/build/demo && $(CMAKE_COMMAND) -P CMakeFiles/DemoMarkerField.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/clean

demo/CMakeFiles/DemoMarkerField.dir/depend:
	cd /home/roboto/Downloads/alvar-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboto/Downloads/alvar-master /home/roboto/Downloads/alvar-master/demo /home/roboto/Downloads/alvar-master/build /home/roboto/Downloads/alvar-master/build/demo /home/roboto/Downloads/alvar-master/build/demo/CMakeFiles/DemoMarkerField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/DemoMarkerField.dir/depend

