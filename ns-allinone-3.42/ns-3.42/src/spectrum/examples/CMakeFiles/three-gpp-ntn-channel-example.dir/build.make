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
include src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/flags.make

src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o: src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/flags.make
src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o: src/spectrum/examples/three-gpp-ntn-channel-example.cc
src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o: src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o -MF CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o.d -o CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples/three-gpp-ntn-channel-example.cc

src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples/three-gpp-ntn-channel-example.cc > CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.i

src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples/three-gpp-ntn-channel-example.cc -o CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.s

# Object files for target three-gpp-ntn-channel-example
three__gpp__ntn__channel__example_OBJECTS = \
"CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o"

# External object files for target three-gpp-ntn-channel-example
three__gpp__ntn__channel__example_EXTERNAL_OBJECTS =

build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/three-gpp-ntn-channel-example.cc.o
build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/build.make
build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default: src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/three-gpp-ntn-channel-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/build: build/src/spectrum/examples/ns3.42-three-gpp-ntn-channel-example-default
.PHONY : src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/build

src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples && $(CMAKE_COMMAND) -P CMakeFiles/three-gpp-ntn-channel-example.dir/cmake_clean.cmake
.PHONY : src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/clean

src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spectrum/examples/CMakeFiles/three-gpp-ntn-channel-example.dir/depend

