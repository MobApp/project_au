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
include sample/CMakeFiles/SharedSamples.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/SharedSamples.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/SharedSamples.dir/flags.make

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o: sample/CMakeFiles/SharedSamples.dir/flags.make
sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o: ../sample/CvTestbed.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roboto/Downloads/alvar-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o -c /home/roboto/Downloads/alvar-master/sample/CvTestbed.cpp

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SharedSamples.dir/CvTestbed.cpp.i"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roboto/Downloads/alvar-master/sample/CvTestbed.cpp > CMakeFiles/SharedSamples.dir/CvTestbed.cpp.i

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SharedSamples.dir/CvTestbed.cpp.s"
	cd /home/roboto/Downloads/alvar-master/build/sample && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roboto/Downloads/alvar-master/sample/CvTestbed.cpp -o CMakeFiles/SharedSamples.dir/CvTestbed.cpp.s

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.requires:
.PHONY : sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.requires

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.provides: sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.requires
	$(MAKE) -f sample/CMakeFiles/SharedSamples.dir/build.make sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.provides.build
.PHONY : sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.provides

sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.provides.build: sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o

# Object files for target SharedSamples
SharedSamples_OBJECTS = \
"CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o"

# External object files for target SharedSamples
SharedSamples_EXTERNAL_OBJECTS =

sample/libSharedSamples.a: sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o
sample/libSharedSamples.a: sample/CMakeFiles/SharedSamples.dir/build.make
sample/libSharedSamples.a: sample/CMakeFiles/SharedSamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libSharedSamples.a"
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/SharedSamples.dir/cmake_clean_target.cmake
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharedSamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/SharedSamples.dir/build: sample/libSharedSamples.a
.PHONY : sample/CMakeFiles/SharedSamples.dir/build

sample/CMakeFiles/SharedSamples.dir/requires: sample/CMakeFiles/SharedSamples.dir/CvTestbed.cpp.o.requires
.PHONY : sample/CMakeFiles/SharedSamples.dir/requires

sample/CMakeFiles/SharedSamples.dir/clean:
	cd /home/roboto/Downloads/alvar-master/build/sample && $(CMAKE_COMMAND) -P CMakeFiles/SharedSamples.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/SharedSamples.dir/clean

sample/CMakeFiles/SharedSamples.dir/depend:
	cd /home/roboto/Downloads/alvar-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboto/Downloads/alvar-master /home/roboto/Downloads/alvar-master/sample /home/roboto/Downloads/alvar-master/build /home/roboto/Downloads/alvar-master/build/sample /home/roboto/Downloads/alvar-master/build/sample/CMakeFiles/SharedSamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/SharedSamples.dir/depend

