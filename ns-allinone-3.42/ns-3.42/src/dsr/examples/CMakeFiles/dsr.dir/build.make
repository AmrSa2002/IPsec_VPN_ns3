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
include src/dsr/examples/CMakeFiles/dsr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsr/examples/CMakeFiles/dsr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsr/examples/CMakeFiles/dsr.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/examples/CMakeFiles/dsr.dir/flags.make

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: src/dsr/examples/CMakeFiles/dsr.dir/flags.make
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: src/dsr/examples/dsr.cc
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o: src/dsr/examples/CMakeFiles/dsr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o -MF CMakeFiles/dsr.dir/dsr.cc.o.d -o CMakeFiles/dsr.dir/dsr.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples/dsr.cc

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsr.dir/dsr.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples/dsr.cc > CMakeFiles/dsr.dir/dsr.cc.i

src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsr.dir/dsr.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples/dsr.cc -o CMakeFiles/dsr.dir/dsr.cc.s

# Object files for target dsr
dsr_OBJECTS = \
"CMakeFiles/dsr.dir/dsr.cc.o"

# External object files for target dsr
dsr_EXTERNAL_OBJECTS =

build/src/dsr/examples/ns3.42-dsr-default: src/dsr/examples/CMakeFiles/dsr.dir/dsr.cc.o
build/src/dsr/examples/ns3.42-dsr-default: src/dsr/examples/CMakeFiles/dsr.dir/build.make
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libcairo.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
build/src/dsr/examples/ns3.42-dsr-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
build/src/dsr/examples/ns3.42-dsr-default: src/dsr/examples/CMakeFiles/dsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/src/dsr/examples/ns3.42-dsr-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsr/examples/CMakeFiles/dsr.dir/build: build/src/dsr/examples/ns3.42-dsr-default
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/build

src/dsr/examples/CMakeFiles/dsr.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples && $(CMAKE_COMMAND) -P CMakeFiles/dsr.dir/cmake_clean.cmake
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/clean

src/dsr/examples/CMakeFiles/dsr.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsr/examples/CMakeFiles/dsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsr/examples/CMakeFiles/dsr.dir/depend

