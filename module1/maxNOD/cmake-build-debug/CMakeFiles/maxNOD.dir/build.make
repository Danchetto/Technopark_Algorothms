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
CMAKE_SOURCE_DIR = /home/danchetto/projects/algorithms/maxNOD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danchetto/projects/algorithms/maxNOD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maxNOD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxNOD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxNOD.dir/flags.make

CMakeFiles/maxNOD.dir/main.cpp.o: CMakeFiles/maxNOD.dir/flags.make
CMakeFiles/maxNOD.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danchetto/projects/algorithms/maxNOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxNOD.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxNOD.dir/main.cpp.o -c /home/danchetto/projects/algorithms/maxNOD/main.cpp

CMakeFiles/maxNOD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxNOD.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danchetto/projects/algorithms/maxNOD/main.cpp > CMakeFiles/maxNOD.dir/main.cpp.i

CMakeFiles/maxNOD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxNOD.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danchetto/projects/algorithms/maxNOD/main.cpp -o CMakeFiles/maxNOD.dir/main.cpp.s

CMakeFiles/maxNOD.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/maxNOD.dir/main.cpp.o.requires

CMakeFiles/maxNOD.dir/main.cpp.o.provides: CMakeFiles/maxNOD.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/maxNOD.dir/build.make CMakeFiles/maxNOD.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/maxNOD.dir/main.cpp.o.provides

CMakeFiles/maxNOD.dir/main.cpp.o.provides.build: CMakeFiles/maxNOD.dir/main.cpp.o


# Object files for target maxNOD
maxNOD_OBJECTS = \
"CMakeFiles/maxNOD.dir/main.cpp.o"

# External object files for target maxNOD
maxNOD_EXTERNAL_OBJECTS =

maxNOD: CMakeFiles/maxNOD.dir/main.cpp.o
maxNOD: CMakeFiles/maxNOD.dir/build.make
maxNOD: CMakeFiles/maxNOD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danchetto/projects/algorithms/maxNOD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxNOD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxNOD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxNOD.dir/build: maxNOD

.PHONY : CMakeFiles/maxNOD.dir/build

CMakeFiles/maxNOD.dir/requires: CMakeFiles/maxNOD.dir/main.cpp.o.requires

.PHONY : CMakeFiles/maxNOD.dir/requires

CMakeFiles/maxNOD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxNOD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxNOD.dir/clean

CMakeFiles/maxNOD.dir/depend:
	cd /home/danchetto/projects/algorithms/maxNOD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danchetto/projects/algorithms/maxNOD /home/danchetto/projects/algorithms/maxNOD /home/danchetto/projects/algorithms/maxNOD/cmake-build-debug /home/danchetto/projects/algorithms/maxNOD/cmake-build-debug /home/danchetto/projects/algorithms/maxNOD/cmake-build-debug/CMakeFiles/maxNOD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxNOD.dir/depend

