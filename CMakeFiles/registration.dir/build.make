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
CMAKE_SOURCE_DIR = /home/itolab/work/toma/MCL/PCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itolab/work/toma/MCL/PCL

# Include any dependencies generated for this target.
include CMakeFiles/registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/registration.dir/flags.make

CMakeFiles/registration.dir/registration.cpp.o: CMakeFiles/registration.dir/flags.make
CMakeFiles/registration.dir/registration.cpp.o: registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/itolab/work/toma/MCL/PCL/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/registration.dir/registration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/registration.dir/registration.cpp.o -c /home/itolab/work/toma/MCL/PCL/registration.cpp

CMakeFiles/registration.dir/registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/registration.dir/registration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/itolab/work/toma/MCL/PCL/registration.cpp > CMakeFiles/registration.dir/registration.cpp.i

CMakeFiles/registration.dir/registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/registration.dir/registration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/itolab/work/toma/MCL/PCL/registration.cpp -o CMakeFiles/registration.dir/registration.cpp.s

CMakeFiles/registration.dir/registration.cpp.o.requires:
.PHONY : CMakeFiles/registration.dir/registration.cpp.o.requires

CMakeFiles/registration.dir/registration.cpp.o.provides: CMakeFiles/registration.dir/registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/registration.dir/build.make CMakeFiles/registration.dir/registration.cpp.o.provides.build
.PHONY : CMakeFiles/registration.dir/registration.cpp.o.provides

CMakeFiles/registration.dir/registration.cpp.o.provides.build: CMakeFiles/registration.dir/registration.cpp.o

# Object files for target registration
registration_OBJECTS = \
"CMakeFiles/registration.dir/registration.cpp.o"

# External object files for target registration
registration_EXTERNAL_OBJECTS =

registration: CMakeFiles/registration.dir/registration.cpp.o
registration: CMakeFiles/registration.dir/build.make
registration: /usr/lib/x86_64-linux-gnu/libboost_system.so
registration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
registration: /usr/lib/x86_64-linux-gnu/libboost_thread.so
registration: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
registration: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
registration: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
registration: /usr/lib/x86_64-linux-gnu/libpthread.so
registration: /usr/lib/libpcl_common.so
registration: /usr/lib/libpcl_octree.so
registration: /usr/lib/libOpenNI.so
registration: /usr/lib/libvtkCommon.so.5.8.0
registration: /usr/lib/libvtkRendering.so.5.8.0
registration: /usr/lib/libvtkHybrid.so.5.8.0
registration: /usr/lib/libvtkCharts.so.5.8.0
registration: /usr/lib/libpcl_io.so
registration: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
registration: /usr/lib/libpcl_kdtree.so
registration: /usr/lib/libpcl_search.so
registration: /usr/lib/libpcl_sample_consensus.so
registration: /usr/lib/libpcl_filters.so
registration: /usr/lib/libpcl_features.so
registration: /usr/lib/libpcl_keypoints.so
registration: /usr/lib/libpcl_segmentation.so
registration: /usr/lib/libpcl_visualization.so
registration: /usr/lib/libpcl_outofcore.so
registration: /usr/lib/libpcl_registration.so
registration: /usr/lib/libpcl_recognition.so
registration: /usr/lib/x86_64-linux-gnu/libqhull.so
registration: /usr/lib/libpcl_surface.so
registration: /usr/lib/libpcl_people.so
registration: /usr/lib/libpcl_tracking.so
registration: /usr/lib/libpcl_apps.so
registration: /usr/lib/x86_64-linux-gnu/libboost_system.so
registration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
registration: /usr/lib/x86_64-linux-gnu/libboost_thread.so
registration: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
registration: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
registration: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
registration: /usr/lib/x86_64-linux-gnu/libpthread.so
registration: /usr/lib/x86_64-linux-gnu/libqhull.so
registration: /usr/lib/libOpenNI.so
registration: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
registration: /usr/lib/libvtkCommon.so.5.8.0
registration: /usr/lib/libvtkRendering.so.5.8.0
registration: /usr/lib/libvtkHybrid.so.5.8.0
registration: /usr/lib/libvtkCharts.so.5.8.0
registration: /usr/lib/libpcl_common.so
registration: /usr/lib/libpcl_octree.so
registration: /usr/lib/libpcl_io.so
registration: /usr/lib/libpcl_kdtree.so
registration: /usr/lib/libpcl_search.so
registration: /usr/lib/libpcl_sample_consensus.so
registration: /usr/lib/libpcl_filters.so
registration: /usr/lib/libpcl_features.so
registration: /usr/lib/libpcl_keypoints.so
registration: /usr/lib/libpcl_segmentation.so
registration: /usr/lib/libpcl_visualization.so
registration: /usr/lib/libpcl_outofcore.so
registration: /usr/lib/libpcl_registration.so
registration: /usr/lib/libpcl_recognition.so
registration: /usr/lib/libpcl_surface.so
registration: /usr/lib/libpcl_people.so
registration: /usr/lib/libpcl_tracking.so
registration: /usr/lib/libpcl_apps.so
registration: /usr/lib/libvtkViews.so.5.8.0
registration: /usr/lib/libvtkInfovis.so.5.8.0
registration: /usr/lib/libvtkWidgets.so.5.8.0
registration: /usr/lib/libvtkHybrid.so.5.8.0
registration: /usr/lib/libvtkParallel.so.5.8.0
registration: /usr/lib/libvtkVolumeRendering.so.5.8.0
registration: /usr/lib/libvtkRendering.so.5.8.0
registration: /usr/lib/libvtkGraphics.so.5.8.0
registration: /usr/lib/libvtkImaging.so.5.8.0
registration: /usr/lib/libvtkIO.so.5.8.0
registration: /usr/lib/libvtkFiltering.so.5.8.0
registration: /usr/lib/libvtkCommon.so.5.8.0
registration: /usr/lib/libvtksys.so.5.8.0
registration: CMakeFiles/registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable registration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/registration.dir/build: registration
.PHONY : CMakeFiles/registration.dir/build

CMakeFiles/registration.dir/requires: CMakeFiles/registration.dir/registration.cpp.o.requires
.PHONY : CMakeFiles/registration.dir/requires

CMakeFiles/registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/registration.dir/clean

CMakeFiles/registration.dir/depend:
	cd /home/itolab/work/toma/MCL/PCL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itolab/work/toma/MCL/PCL /home/itolab/work/toma/MCL/PCL /home/itolab/work/toma/MCL/PCL /home/itolab/work/toma/MCL/PCL /home/itolab/work/toma/MCL/PCL/CMakeFiles/registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/registration.dir/depend

