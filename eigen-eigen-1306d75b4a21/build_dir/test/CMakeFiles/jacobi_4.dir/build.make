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
include test/CMakeFiles/jacobi_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/jacobi_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/jacobi_4.dir/flags.make

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o: test/CMakeFiles/jacobi_4.dir/flags.make
test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o: ../test/jacobi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jacobi_4.dir/jacobi.cpp.o -c /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/jacobi.cpp

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jacobi_4.dir/jacobi.cpp.i"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/jacobi.cpp > CMakeFiles/jacobi_4.dir/jacobi.cpp.i

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jacobi_4.dir/jacobi.cpp.s"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tc/Downloads/eigen-eigen-1306d75b4a21/test/jacobi.cpp -o CMakeFiles/jacobi_4.dir/jacobi.cpp.s

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.requires:
.PHONY : test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.requires

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.provides: test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/jacobi_4.dir/build.make test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.provides.build
.PHONY : test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.provides

test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.provides.build: test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o

# Object files for target jacobi_4
jacobi_4_OBJECTS = \
"CMakeFiles/jacobi_4.dir/jacobi.cpp.o"

# External object files for target jacobi_4
jacobi_4_EXTERNAL_OBJECTS =

test/jacobi_4: test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o
test/jacobi_4: test/CMakeFiles/jacobi_4.dir/build.make
test/jacobi_4: test/CMakeFiles/jacobi_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable jacobi_4"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jacobi_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/jacobi_4.dir/build: test/jacobi_4
.PHONY : test/CMakeFiles/jacobi_4.dir/build

test/CMakeFiles/jacobi_4.dir/requires: test/CMakeFiles/jacobi_4.dir/jacobi.cpp.o.requires
.PHONY : test/CMakeFiles/jacobi_4.dir/requires

test/CMakeFiles/jacobi_4.dir/clean:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/jacobi_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/jacobi_4.dir/clean

test/CMakeFiles/jacobi_4.dir/depend:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tc/Downloads/eigen-eigen-1306d75b4a21 /home/tc/Downloads/eigen-eigen-1306d75b4a21/test /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/test/CMakeFiles/jacobi_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/jacobi_4.dir/depend

