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
include examples/tcp/CMakeFiles/tcp-bbr-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tcp/CMakeFiles/tcp-bbr-example.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tcp/CMakeFiles/tcp-bbr-example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tcp/CMakeFiles/tcp-bbr-example.dir/flags.make

examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o: examples/tcp/CMakeFiles/tcp-bbr-example.dir/flags.make
examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o: examples/tcp/tcp-bbr-example.cc
examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o: examples/tcp/CMakeFiles/tcp-bbr-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o -MF CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o.d -o CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp/tcp-bbr-example.cc

examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp/tcp-bbr-example.cc > CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.i

examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp/tcp-bbr-example.cc -o CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.s

# Object files for target tcp-bbr-example
tcp__bbr__example_OBJECTS = \
"CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o"

# External object files for target tcp-bbr-example
tcp__bbr__example_EXTERNAL_OBJECTS =

build/examples/tcp/ns3.42-tcp-bbr-example-default: examples/tcp/CMakeFiles/tcp-bbr-example.dir/tcp-bbr-example.cc.o
build/examples/tcp/ns3.42-tcp-bbr-example-default: examples/tcp/CMakeFiles/tcp-bbr-example.dir/build.make
build/examples/tcp/ns3.42-tcp-bbr-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/examples/tcp/ns3.42-tcp-bbr-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/examples/tcp/ns3.42-tcp-bbr-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/examples/tcp/ns3.42-tcp-bbr-example-default: examples/tcp/CMakeFiles/tcp-bbr-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/examples/tcp/ns3.42-tcp-bbr-example-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp-bbr-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tcp/CMakeFiles/tcp-bbr-example.dir/build: build/examples/tcp/ns3.42-tcp-bbr-example-default
.PHONY : examples/tcp/CMakeFiles/tcp-bbr-example.dir/build

examples/tcp/CMakeFiles/tcp-bbr-example.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp-bbr-example.dir/cmake_clean.cmake
.PHONY : examples/tcp/CMakeFiles/tcp-bbr-example.dir/clean

examples/tcp/CMakeFiles/tcp-bbr-example.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/tcp/CMakeFiles/tcp-bbr-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tcp/CMakeFiles/tcp-bbr-example.dir/depend

