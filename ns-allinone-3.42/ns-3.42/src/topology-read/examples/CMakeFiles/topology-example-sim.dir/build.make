# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/etftk/Downloads/ns-allinone-3.42/ns-3.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etftk/Downloads/ns-allinone-3.42/ns-3.42

# Include any dependencies generated for this target.
include src/topology-read/examples/CMakeFiles/topology-example-sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/topology-read/examples/CMakeFiles/topology-example-sim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/topology-read/examples/CMakeFiles/topology-example-sim.dir/progress.make

# Include the compile flags for this target's objects.
include src/topology-read/examples/CMakeFiles/topology-example-sim.dir/flags.make

src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o: src/topology-read/examples/CMakeFiles/topology-example-sim.dir/flags.make
src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o: src/topology-read/examples/topology-example-sim.cc
src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o: src/topology-read/examples/CMakeFiles/topology-example-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o -MF CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o.d -o CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples/topology-example-sim.cc

src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples/topology-example-sim.cc > CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.i

src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples/topology-example-sim.cc -o CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.s

# Object files for target topology-example-sim
topology__example__sim_OBJECTS = \
"CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o"

# External object files for target topology-example-sim
topology__example__sim_EXTERNAL_OBJECTS =

build/src/topology-read/examples/ns3.42-topology-example-sim-default: src/topology-read/examples/CMakeFiles/topology-example-sim.dir/topology-example-sim.cc.o
build/src/topology-read/examples/ns3.42-topology-example-sim-default: src/topology-read/examples/CMakeFiles/topology-example-sim.dir/build.make
build/src/topology-read/examples/ns3.42-topology-example-sim-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/topology-read/examples/ns3.42-topology-example-sim-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/topology-read/examples/ns3.42-topology-example-sim-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/topology-read/examples/ns3.42-topology-example-sim-default: src/topology-read/examples/CMakeFiles/topology-example-sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/topology-read/examples/ns3.42-topology-example-sim-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topology-example-sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topology-read/examples/CMakeFiles/topology-example-sim.dir/build: build/src/topology-read/examples/ns3.42-topology-example-sim-default
.PHONY : src/topology-read/examples/CMakeFiles/topology-example-sim.dir/build

src/topology-read/examples/CMakeFiles/topology-example-sim.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples && $(CMAKE_COMMAND) -P CMakeFiles/topology-example-sim.dir/cmake_clean.cmake
.PHONY : src/topology-read/examples/CMakeFiles/topology-example-sim.dir/clean

src/topology-read/examples/CMakeFiles/topology-example-sim.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/topology-read/examples/CMakeFiles/topology-example-sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topology-read/examples/CMakeFiles/topology-example-sim.dir/depend

