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
CMAKE_SOURCE_DIR = /home/roboto/Downloads/aruco-1.2.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roboto/Downloads/aruco-1.2.5/build

# Include any dependencies generated for this target.
include utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/depend.make

# Include the progress variables for this target.
include utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/progress.make

# Include the compile flags for this target's objects.
include utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/flags.make

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/flags.make
utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o: ../utils_hrm/aruco_hrm_create_dictionary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roboto/Downloads/aruco-1.2.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o"
	cd /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o -c /home/roboto/Downloads/aruco-1.2.5/utils_hrm/aruco_hrm_create_dictionary.cpp

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.i"
	cd /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roboto/Downloads/aruco-1.2.5/utils_hrm/aruco_hrm_create_dictionary.cpp > CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.i

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.s"
	cd /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roboto/Downloads/aruco-1.2.5/utils_hrm/aruco_hrm_create_dictionary.cpp -o CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.s

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.requires:
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.requires

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.provides: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.requires
	$(MAKE) -f utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/build.make utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.provides.build
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.provides

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.provides.build: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o

# Object files for target aruco_hrm_create_dictionary
aruco_hrm_create_dictionary_OBJECTS = \
"CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o"

# External object files for target aruco_hrm_create_dictionary
aruco_hrm_create_dictionary_EXTERNAL_OBJECTS =

utils_hrm/aruco_hrm_create_dictionary: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o
utils_hrm/aruco_hrm_create_dictionary: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/build.make
utils_hrm/aruco_hrm_create_dictionary: src/libaruco.so.1.2.5
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_videostab.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_video.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_ts.a
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_superres.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_stitching.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_photo.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_ocl.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_objdetect.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_nonfree.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_ml.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_legacy.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_imgproc.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_highgui.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_gpu.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_flann.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_features2d.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_core.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_contrib.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_calib3d.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libGLU.so
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libGL.so
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libSM.so
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libICE.so
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libX11.so
utils_hrm/aruco_hrm_create_dictionary: /usr/lib/x86_64-linux-gnu/libXext.so
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_nonfree.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_ocl.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_gpu.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_photo.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_objdetect.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_legacy.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_video.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_ml.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_calib3d.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_features2d.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_highgui.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_imgproc.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_flann.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: /usr/local/lib/libopencv_core.so.2.4.9
utils_hrm/aruco_hrm_create_dictionary: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable aruco_hrm_create_dictionary"
	cd /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_hrm_create_dictionary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/build: utils_hrm/aruco_hrm_create_dictionary
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/build

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/requires: utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/aruco_hrm_create_dictionary.cpp.o.requires
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/requires

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/clean:
	cd /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm && $(CMAKE_COMMAND) -P CMakeFiles/aruco_hrm_create_dictionary.dir/cmake_clean.cmake
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/clean

utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/depend:
	cd /home/roboto/Downloads/aruco-1.2.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboto/Downloads/aruco-1.2.5 /home/roboto/Downloads/aruco-1.2.5/utils_hrm /home/roboto/Downloads/aruco-1.2.5/build /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm /home/roboto/Downloads/aruco-1.2.5/build/utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils_hrm/CMakeFiles/aruco_hrm_create_dictionary.dir/depend

