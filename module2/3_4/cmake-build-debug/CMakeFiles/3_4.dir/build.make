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
CMAKE_COMMAND = /home/danchetto/Soft/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/danchetto/Soft/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danchetto/projects/algorithms/module2/3_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_4.dir/flags.make

CMakeFiles/3_4.dir/main.cpp.o: CMakeFiles/3_4.dir/flags.make
CMakeFiles/3_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3_4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_4.dir/main.cpp.o -c /home/danchetto/projects/algorithms/module2/3_4/main.cpp

CMakeFiles/3_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danchetto/projects/algorithms/module2/3_4/main.cpp > CMakeFiles/3_4.dir/main.cpp.i

CMakeFiles/3_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danchetto/projects/algorithms/module2/3_4/main.cpp -o CMakeFiles/3_4.dir/main.cpp.s

CMakeFiles/3_4.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/3_4.dir/main.cpp.o.requires

CMakeFiles/3_4.dir/main.cpp.o.provides: CMakeFiles/3_4.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_4.dir/build.make CMakeFiles/3_4.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/3_4.dir/main.cpp.o.provides

CMakeFiles/3_4.dir/main.cpp.o.provides.build: CMakeFiles/3_4.dir/main.cpp.o


# Object files for target 3_4
3_4_OBJECTS = \
"CMakeFiles/3_4.dir/main.cpp.o"

# External object files for target 3_4
3_4_EXTERNAL_OBJECTS =

3_4: CMakeFiles/3_4.dir/main.cpp.o
3_4: CMakeFiles/3_4.dir/build.make
3_4: CMakeFiles/3_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_4.dir/build: 3_4

.PHONY : CMakeFiles/3_4.dir/build

CMakeFiles/3_4.dir/requires: CMakeFiles/3_4.dir/main.cpp.o.requires

.PHONY : CMakeFiles/3_4.dir/requires

CMakeFiles/3_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_4.dir/clean

CMakeFiles/3_4.dir/depend:
	cd /home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danchetto/projects/algorithms/module2/3_4 /home/danchetto/projects/algorithms/module2/3_4 /home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug /home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug /home/danchetto/projects/algorithms/module2/3_4/cmake-build-debug/CMakeFiles/3_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_4.dir/depend

