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
CMAKE_COMMAND = /tmp/tcloop/cmake/usr/local/bin/cmake

# The command to remove a file.
RM = /tmp/tcloop/cmake/usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /tmp/tcloop/cmake/usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tc/Downloads/flann-1.8.4-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tc/Downloads/flann-1.8.4-src/build

# Utility rule file for examples.

# Include the progress variables for this target.
include examples/CMakeFiles/examples.dir/progress.make

examples/CMakeFiles/examples:

examples: examples/CMakeFiles/examples
examples: examples/CMakeFiles/examples.dir/build.make
.PHONY : examples

# Rule to build all files generated by this target.
examples/CMakeFiles/examples.dir/build: examples
.PHONY : examples/CMakeFiles/examples.dir/build

examples/CMakeFiles/examples.dir/clean:
	cd /home/tc/Downloads/flann-1.8.4-src/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/examples.dir/clean

examples/CMakeFiles/examples.dir/depend:
	cd /home/tc/Downloads/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tc/Downloads/flann-1.8.4-src /home/tc/Downloads/flann-1.8.4-src/examples /home/tc/Downloads/flann-1.8.4-src/build /home/tc/Downloads/flann-1.8.4-src/build/examples /home/tc/Downloads/flann-1.8.4-src/build/examples/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/examples.dir/depend

