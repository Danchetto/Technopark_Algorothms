# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/danchetto/Soft/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/danchetto/Soft/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danchetto/projects/algorithms/counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danchetto/projects/algorithms/counter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/counter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/counter.dir/flags.make

CMakeFiles/counter.dir/main.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danchetto/projects/algorithms/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/counter.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/counter.dir/main.cpp.o -c /home/danchetto/projects/algorithms/counter/main.cpp

CMakeFiles/counter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/counter.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danchetto/projects/algorithms/counter/main.cpp > CMakeFiles/counter.dir/main.cpp.i

CMakeFiles/counter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/counter.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danchetto/projects/algorithms/counter/main.cpp -o CMakeFiles/counter.dir/main.cpp.s

CMakeFiles/counter.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/counter.dir/main.cpp.o.requires

CMakeFiles/counter.dir/main.cpp.o.provides: CMakeFiles/counter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/counter.dir/build.make CMakeFiles/counter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/counter.dir/main.cpp.o.provides

CMakeFiles/counter.dir/main.cpp.o.provides.build: CMakeFiles/counter.dir/main.cpp.o


# Object files for target counter
counter_OBJECTS = \
"CMakeFiles/counter.dir/main.cpp.o"

# External object files for target counter
counter_EXTERNAL_OBJECTS =

counter: CMakeFiles/counter.dir/main.cpp.o
counter: CMakeFiles/counter.dir/build.make
counter: CMakeFiles/counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danchetto/projects/algorithms/counter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable counter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/counter.dir/build: counter

.PHONY : CMakeFiles/counter.dir/build

CMakeFiles/counter.dir/requires: CMakeFiles/counter.dir/main.cpp.o.requires

.PHONY : CMakeFiles/counter.dir/requires

CMakeFiles/counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/counter.dir/clean

CMakeFiles/counter.dir/depend:
	cd /home/danchetto/projects/algorithms/counter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danchetto/projects/algorithms/counter /home/danchetto/projects/algorithms/counter /home/danchetto/projects/algorithms/counter/cmake-build-debug /home/danchetto/projects/algorithms/counter/cmake-build-debug /home/danchetto/projects/algorithms/counter/cmake-build-debug/CMakeFiles/counter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/counter.dir/depend

