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
include bench/spbench/CMakeFiles/spsolver.dir/depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/spsolver.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/spsolver.dir/flags.make

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: bench/spbench/CMakeFiles/spsolver.dir/flags.make
bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o: ../bench/spbench/sp_solver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/spsolver.dir/sp_solver.cpp.o -c /home/tc/Downloads/eigen-eigen-1306d75b4a21/bench/spbench/sp_solver.cpp

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsolver.dir/sp_solver.cpp.i"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tc/Downloads/eigen-eigen-1306d75b4a21/bench/spbench/sp_solver.cpp > CMakeFiles/spsolver.dir/sp_solver.cpp.i

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsolver.dir/sp_solver.cpp.s"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tc/Downloads/eigen-eigen-1306d75b4a21/bench/spbench/sp_solver.cpp -o CMakeFiles/spsolver.dir/sp_solver.cpp.s

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires:
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires
	$(MAKE) -f bench/spbench/CMakeFiles/spsolver.dir/build.make bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides.build
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides

bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.provides.build: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o

# Object files for target spsolver
spsolver_OBJECTS = \
"CMakeFiles/spsolver.dir/sp_solver.cpp.o"

# External object files for target spsolver
spsolver_EXTERNAL_OBJECTS =

bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/build.make
bench/spbench/spsolver: /usr/lib/librt.so
bench/spbench/spsolver: bench/spbench/CMakeFiles/spsolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable spsolver"
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/spsolver.dir/build: bench/spbench/spsolver
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/build

bench/spbench/CMakeFiles/spsolver.dir/requires: bench/spbench/CMakeFiles/spsolver.dir/sp_solver.cpp.o.requires
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/requires

bench/spbench/CMakeFiles/spsolver.dir/clean:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/spsolver.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/clean

bench/spbench/CMakeFiles/spsolver.dir/depend:
	cd /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tc/Downloads/eigen-eigen-1306d75b4a21 /home/tc/Downloads/eigen-eigen-1306d75b4a21/bench/spbench /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench /home/tc/Downloads/eigen-eigen-1306d75b4a21/build_dir/bench/spbench/CMakeFiles/spsolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/spbench/CMakeFiles/spsolver.dir/depend

