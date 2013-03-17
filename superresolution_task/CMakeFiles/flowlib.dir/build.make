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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/philipp/entw/gpulab/superresolution_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/philipp/entw/gpulab/superresolution_task

# Include any dependencies generated for this target.
include CMakeFiles/flowlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flowlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flowlib.dir/flags.make

CMakeFiles/flowlib.dir/src/flowlib/flowio.o: CMakeFiles/flowlib.dir/flags.make
CMakeFiles/flowlib.dir/src/flowlib/flowio.o: src/flowlib/flowio.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/philipp/entw/gpulab/superresolution_task/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/flowlib.dir/src/flowlib/flowio.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/flowlib.dir/src/flowlib/flowio.o -c /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowio.cpp

CMakeFiles/flowlib.dir/src/flowlib/flowio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flowlib.dir/src/flowlib/flowio.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowio.cpp > CMakeFiles/flowlib.dir/src/flowlib/flowio.i

CMakeFiles/flowlib.dir/src/flowlib/flowio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flowlib.dir/src/flowlib/flowio.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowio.cpp -o CMakeFiles/flowlib.dir/src/flowlib/flowio.s

CMakeFiles/flowlib.dir/src/flowlib/flowio.o.requires:
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowio.o.requires

CMakeFiles/flowlib.dir/src/flowlib/flowio.o.provides: CMakeFiles/flowlib.dir/src/flowlib/flowio.o.requires
	$(MAKE) -f CMakeFiles/flowlib.dir/build.make CMakeFiles/flowlib.dir/src/flowlib/flowio.o.provides.build
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowio.o.provides

CMakeFiles/flowlib.dir/src/flowlib/flowio.o.provides.build: CMakeFiles/flowlib.dir/src/flowlib/flowio.o

CMakeFiles/flowlib.dir/src/flowlib/flowlib.o: CMakeFiles/flowlib.dir/flags.make
CMakeFiles/flowlib.dir/src/flowlib/flowlib.o: src/flowlib/flowlib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/philipp/entw/gpulab/superresolution_task/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/flowlib.dir/src/flowlib/flowlib.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/flowlib.dir/src/flowlib/flowlib.o -c /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib.cpp

CMakeFiles/flowlib.dir/src/flowlib/flowlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flowlib.dir/src/flowlib/flowlib.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib.cpp > CMakeFiles/flowlib.dir/src/flowlib/flowlib.i

CMakeFiles/flowlib.dir/src/flowlib/flowlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flowlib.dir/src/flowlib/flowlib.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib.cpp -o CMakeFiles/flowlib.dir/src/flowlib/flowlib.s

CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.requires:
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.requires

CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.provides: CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.requires
	$(MAKE) -f CMakeFiles/flowlib.dir/build.make CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.provides.build
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.provides

CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.provides.build: CMakeFiles/flowlib.dir/src/flowlib/flowlib.o

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o: CMakeFiles/flowlib.dir/flags.make
CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o: src/flowlib/flowlib_cpu_sor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/philipp/entw/gpulab/superresolution_task/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o -c /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib_cpu_sor.cpp

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib_cpu_sor.cpp > CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.i

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/philipp/entw/gpulab/superresolution_task/src/flowlib/flowlib_cpu_sor.cpp -o CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.s

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.requires:
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.requires

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.provides: CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.requires
	$(MAKE) -f CMakeFiles/flowlib.dir/build.make CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.provides.build
.PHONY : CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.provides

CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.provides.build: CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o

# Object files for target flowlib
flowlib_OBJECTS = \
"CMakeFiles/flowlib.dir/src/flowlib/flowio.o" \
"CMakeFiles/flowlib.dir/src/flowlib/flowlib.o" \
"CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o"

# External object files for target flowlib
flowlib_EXTERNAL_OBJECTS =

lib/libflowlib.so: CMakeFiles/flowlib.dir/src/flowlib/flowio.o
lib/libflowlib.so: CMakeFiles/flowlib.dir/src/flowlib/flowlib.o
lib/libflowlib.so: CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o
lib/libflowlib.so: CMakeFiles/flowlib.dir/build.make
lib/libflowlib.so: CMakeFiles/flowlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/libflowlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flowlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flowlib.dir/build: lib/libflowlib.so
.PHONY : CMakeFiles/flowlib.dir/build

CMakeFiles/flowlib.dir/requires: CMakeFiles/flowlib.dir/src/flowlib/flowio.o.requires
CMakeFiles/flowlib.dir/requires: CMakeFiles/flowlib.dir/src/flowlib/flowlib.o.requires
CMakeFiles/flowlib.dir/requires: CMakeFiles/flowlib.dir/src/flowlib/flowlib_cpu_sor.o.requires
.PHONY : CMakeFiles/flowlib.dir/requires

CMakeFiles/flowlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flowlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flowlib.dir/clean

CMakeFiles/flowlib.dir/depend:
	cd /home/philipp/entw/gpulab/superresolution_task && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/philipp/entw/gpulab/superresolution_task /home/philipp/entw/gpulab/superresolution_task /home/philipp/entw/gpulab/superresolution_task /home/philipp/entw/gpulab/superresolution_task /home/philipp/entw/gpulab/superresolution_task/CMakeFiles/flowlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flowlib.dir/depend

