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
include src/internet/examples/CMakeFiles/main-simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/internet/examples/CMakeFiles/main-simple.dir/compiler_depend.make

# Include the progress variables for this target.
include src/internet/examples/CMakeFiles/main-simple.dir/progress.make

# Include the compile flags for this target's objects.
include src/internet/examples/CMakeFiles/main-simple.dir/flags.make

src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o: src/internet/examples/CMakeFiles/main-simple.dir/flags.make
src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o: src/internet/examples/main-simple.cc
src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o: src/internet/examples/CMakeFiles/main-simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o -MF CMakeFiles/main-simple.dir/main-simple.cc.o.d -o CMakeFiles/main-simple.dir/main-simple.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples/main-simple.cc

src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-simple.dir/main-simple.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples/main-simple.cc > CMakeFiles/main-simple.dir/main-simple.cc.i

src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-simple.dir/main-simple.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples/main-simple.cc -o CMakeFiles/main-simple.dir/main-simple.cc.s

# Object files for target main-simple
main__simple_OBJECTS = \
"CMakeFiles/main-simple.dir/main-simple.cc.o"

# External object files for target main-simple
main__simple_EXTERNAL_OBJECTS =

build/src/internet/examples/ns3.42-main-simple-default: src/internet/examples/CMakeFiles/main-simple.dir/main-simple.cc.o
build/src/internet/examples/ns3.42-main-simple-default: src/internet/examples/CMakeFiles/main-simple.dir/build.make
build/src/internet/examples/ns3.42-main-simple-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/internet/examples/ns3.42-main-simple-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/internet/examples/ns3.42-main-simple-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/internet/examples/ns3.42-main-simple-default: src/internet/examples/CMakeFiles/main-simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/internet/examples/ns3.42-main-simple-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/internet/examples/CMakeFiles/main-simple.dir/build: build/src/internet/examples/ns3.42-main-simple-default
.PHONY : src/internet/examples/CMakeFiles/main-simple.dir/build

src/internet/examples/CMakeFiles/main-simple.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-simple.dir/cmake_clean.cmake
.PHONY : src/internet/examples/CMakeFiles/main-simple.dir/clean

src/internet/examples/CMakeFiles/main-simple.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/internet/examples/CMakeFiles/main-simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/internet/examples/CMakeFiles/main-simple.dir/depend

