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
include scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/flags.make

scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o: scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/flags.make
scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o: scratch/ns2-mobility-trace.cc
scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o: scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o -MF CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o.d -o CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/ns2-mobility-trace.cc

scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/ns2-mobility-trace.cc > CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.i

scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/ns2-mobility-trace.cc -o CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.s

# Object files for target scratch_ns2-mobility-trace
scratch_ns2__mobility__trace_OBJECTS = \
"CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o"

# External object files for target scratch_ns2-mobility-trace
scratch_ns2__mobility__trace_EXTERNAL_OBJECTS =

build/scratch/ns3.42-ns2-mobility-trace-default: scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/ns2-mobility-trace.cc.o
build/scratch/ns3.42-ns2-mobility-trace-default: scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/build.make
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/local/lib/libcryptopp.a
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libxml2.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libcairo.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/scratch/ns3.42-ns2-mobility-trace-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/scratch/ns3.42-ns2-mobility-trace-default: scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../build/scratch/ns3.42-ns2-mobility-trace-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_ns2-mobility-trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/build: build/scratch/ns3.42-ns2-mobility-trace-default
.PHONY : scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/build

scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_ns2-mobility-trace.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/clean

scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch_ns2-mobility-trace.dir/depend
