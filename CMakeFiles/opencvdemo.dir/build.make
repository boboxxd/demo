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
CMAKE_SOURCE_DIR = /home/hhit/Downloads/xxd/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hhit/Downloads/xxd/demo

# Include any dependencies generated for this target.
include CMakeFiles/opencvdemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvdemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvdemo.dir/flags.make

CMakeFiles/opencvdemo.dir/main.cpp.o: CMakeFiles/opencvdemo.dir/flags.make
CMakeFiles/opencvdemo.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hhit/Downloads/xxd/demo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/opencvdemo.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencvdemo.dir/main.cpp.o -c /home/hhit/Downloads/xxd/demo/main.cpp

CMakeFiles/opencvdemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvdemo.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hhit/Downloads/xxd/demo/main.cpp > CMakeFiles/opencvdemo.dir/main.cpp.i

CMakeFiles/opencvdemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvdemo.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hhit/Downloads/xxd/demo/main.cpp -o CMakeFiles/opencvdemo.dir/main.cpp.s

CMakeFiles/opencvdemo.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/opencvdemo.dir/main.cpp.o.requires

CMakeFiles/opencvdemo.dir/main.cpp.o.provides: CMakeFiles/opencvdemo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencvdemo.dir/build.make CMakeFiles/opencvdemo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/opencvdemo.dir/main.cpp.o.provides

CMakeFiles/opencvdemo.dir/main.cpp.o.provides.build: CMakeFiles/opencvdemo.dir/main.cpp.o

# Object files for target opencvdemo
opencvdemo_OBJECTS = \
"CMakeFiles/opencvdemo.dir/main.cpp.o"

# External object files for target opencvdemo
opencvdemo_EXTERNAL_OBJECTS =

opencvdemo: CMakeFiles/opencvdemo.dir/main.cpp.o
opencvdemo: CMakeFiles/opencvdemo.dir/build.make
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_videostab.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_videoio.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_video.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_superres.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_stitching.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_shape.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_photo.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_objdetect.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_ml.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_imgproc.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_imgcodecs.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_highgui.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_flann.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_features2d.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudev.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudawarping.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudastereo.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudaoptflow.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudaobjdetect.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudalegacy.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudaimgproc.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudafilters.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudafeatures2d.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudacodec.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudabgsegm.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudaarithm.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_core.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_calib3d.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudawarping.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_objdetect.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudafilters.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudaarithm.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_features2d.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_ml.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_highgui.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_videoio.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_imgcodecs.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_flann.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_video.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_imgproc.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_core.so.3.1.0
opencvdemo: /usr/local/opencv-3.1.0/lib/libopencv_cudev.so.3.1.0
opencvdemo: CMakeFiles/opencvdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencvdemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvdemo.dir/build: opencvdemo
.PHONY : CMakeFiles/opencvdemo.dir/build

CMakeFiles/opencvdemo.dir/requires: CMakeFiles/opencvdemo.dir/main.cpp.o.requires
.PHONY : CMakeFiles/opencvdemo.dir/requires

CMakeFiles/opencvdemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvdemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvdemo.dir/clean

CMakeFiles/opencvdemo.dir/depend:
	cd /home/hhit/Downloads/xxd/demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hhit/Downloads/xxd/demo /home/hhit/Downloads/xxd/demo /home/hhit/Downloads/xxd/demo /home/hhit/Downloads/xxd/demo /home/hhit/Downloads/xxd/demo/CMakeFiles/opencvdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvdemo.dir/depend
