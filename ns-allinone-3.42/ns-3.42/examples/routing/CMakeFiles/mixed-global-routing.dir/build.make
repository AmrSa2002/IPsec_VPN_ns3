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
include examples/routing/CMakeFiles/mixed-global-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/mixed-global-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/mixed-global-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/mixed-global-routing.dir/flags.make

examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o: examples/routing/CMakeFiles/mixed-global-routing.dir/flags.make
examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o: examples/routing/mixed-global-routing.cc
examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o: examples/routing/CMakeFiles/mixed-global-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o -MF CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o.d -o CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing/mixed-global-routing.cc

examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing/mixed-global-routing.cc > CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.i

examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing/mixed-global-routing.cc -o CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.s

# Object files for target mixed-global-routing
mixed__global__routing_OBJECTS = \
"CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o"

# External object files for target mixed-global-routing
mixed__global__routing_EXTERNAL_OBJECTS =

build/examples/routing/ns3.42-mixed-global-routing-default: examples/routing/CMakeFiles/mixed-global-routing.dir/mixed-global-routing.cc.o
build/examples/routing/ns3.42-mixed-global-routing-default: examples/routing/CMakeFiles/mixed-global-routing.dir/build.make
build/examples/routing/ns3.42-mixed-global-routing-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/examples/routing/ns3.42-mixed-global-routing-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/examples/routing/ns3.42-mixed-global-routing-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/examples/routing/ns3.42-mixed-global-routing-default: examples/routing/CMakeFiles/mixed-global-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/examples/routing/ns3.42-mixed-global-routing-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mixed-global-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/mixed-global-routing.dir/build: build/examples/routing/ns3.42-mixed-global-routing-default
.PHONY : examples/routing/CMakeFiles/mixed-global-routing.dir/build

examples/routing/CMakeFiles/mixed-global-routing.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/mixed-global-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/mixed-global-routing.dir/clean

examples/routing/CMakeFiles/mixed-global-routing.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/routing/CMakeFiles/mixed-global-routing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/mixed-global-routing.dir/depend
