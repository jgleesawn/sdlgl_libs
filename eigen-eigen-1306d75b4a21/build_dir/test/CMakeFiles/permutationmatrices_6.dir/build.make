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
CMAKE_SOURCE_DIR = /home/tc/Downloads/eigen-eigen-1306d75b4a21

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/permutationmatrices_6.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/permutationmatrices_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/permutationmatrices_6.dir/flags.make

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o: test/CMakeFiles/permutationmatrices_6.dir/flags.make
test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o: ../test/permutationmatrices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o -c /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/permutationmatrices.cpp

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.i"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/permutationmatrices.cpp > CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.i

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.s"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/permutationmatrices.cpp -o CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.s

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.requires:
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.requires

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.provides: test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/permutationmatrices_6.dir/build.make test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.provides.build
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.provides

test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.provides.build: test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o

# Object files for target permutationmatrices_6
permutationmatrices_6_OBJECTS = \
"CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o"

# External object files for target permutationmatrices_6
permutationmatrices_6_EXTERNAL_OBJECTS =

test/permutationmatrices_6: test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o
test/permutationmatrices_6: test/CMakeFiles/permutationmatrices_6.dir/build.make
test/permutationmatrices_6: test/CMakeFiles/permutationmatrices_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable permutationmatrices_6"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/permutationmatrices_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/permutationmatrices_6.dir/build: test/permutationmatrices_6
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/build

test/CMakeFiles/permutationmatrices_6.dir/requires: test/CMakeFiles/permutationmatrices_6.dir/permutationmatrices.cpp.o.requires
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/requires

test/CMakeFiles/permutationmatrices_6.dir/clean:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/permutationmatrices_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/clean

test/CMakeFiles/permutationmatrices_6.dir/depend:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tc/Downloads/eigen-eigen-1306d75b4a21 /home/tc/Downloads/eigen-eigen-1306d75b4a21/test /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test/CMakeFiles/permutationmatrices_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/permutationmatrices_6.dir/depend

