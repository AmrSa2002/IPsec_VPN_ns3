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
include src/lte/examples/CMakeFiles/lena-fading.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lte/examples/CMakeFiles/lena-fading.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-fading.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-fading.dir/flags.make

src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o: src/lte/examples/CMakeFiles/lena-fading.dir/flags.make
src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o: src/lte/examples/lena-fading.cc
src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o: src/lte/examples/CMakeFiles/lena-fading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o -MF CMakeFiles/lena-fading.dir/lena-fading.cc.o.d -o CMakeFiles/lena-fading.dir/lena-fading.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-fading.cc

src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-fading.dir/lena-fading.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-fading.cc > CMakeFiles/lena-fading.dir/lena-fading.cc.i

src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-fading.dir/lena-fading.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples/lena-fading.cc -o CMakeFiles/lena-fading.dir/lena-fading.cc.s

# Object files for target lena-fading
lena__fading_OBJECTS = \
"CMakeFiles/lena-fading.dir/lena-fading.cc.o"

# External object files for target lena-fading
lena__fading_EXTERNAL_OBJECTS =

build/src/lte/examples/ns3.42-lena-fading-default: src/lte/examples/CMakeFiles/lena-fading.dir/lena-fading.cc.o
build/src/lte/examples/ns3.42-lena-fading-default: src/lte/examples/CMakeFiles/lena-fading.dir/build.make
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libcairo.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/lte/examples/ns3.42-lena-fading-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/lte/examples/ns3.42-lena-fading-default: src/lte/examples/CMakeFiles/lena-fading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/lte/examples/ns3.42-lena-fading-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-fading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-fading.dir/build: build/src/lte/examples/ns3.42-lena-fading-default
.PHONY : src/lte/examples/CMakeFiles/lena-fading.dir/build

src/lte/examples/CMakeFiles/lena-fading.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-fading.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-fading.dir/clean

src/lte/examples/CMakeFiles/lena-fading.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/lte/examples/CMakeFiles/lena-fading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-fading.dir/depend

