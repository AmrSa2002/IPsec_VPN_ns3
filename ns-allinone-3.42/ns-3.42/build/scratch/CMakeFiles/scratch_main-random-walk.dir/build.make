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
CMAKE_BINARY_DIR = /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build

# Include any dependencies generated for this target.
include scratch/CMakeFiles/scratch_main-random-walk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_main-random-walk.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_main-random-walk.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_main-random-walk.dir/flags.make

scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o: scratch/CMakeFiles/scratch_main-random-walk.dir/flags.make
scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o: ../scratch/main-random-walk.cc
scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o: scratch/CMakeFiles/scratch_main-random-walk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o -MF CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o.d -o CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/main-random-walk.cc

scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/main-random-walk.cc > CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.i

scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch/main-random-walk.cc -o CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.s

# Object files for target scratch_main-random-walk
scratch_main__random__walk_OBJECTS = \
"CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o"

# External object files for target scratch_main-random-walk
scratch_main__random__walk_EXTERNAL_OBJECTS =

scratch/ns3.42-main-random-walk-default: scratch/CMakeFiles/scratch_main-random-walk.dir/main-random-walk.cc.o
scratch/ns3.42-main-random-walk-default: scratch/CMakeFiles/scratch_main-random-walk.dir/build.make
scratch/ns3.42-main-random-walk-default: /usr/local/lib/libcryptopp.a
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libxml2.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libfreetype.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgdk-3.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgtk-3.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libcairo.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgsl.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
scratch/ns3.42-main-random-walk-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
scratch/ns3.42-main-random-walk-default: scratch/CMakeFiles/scratch_main-random-walk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.42-main-random-walk-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_main-random-walk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_main-random-walk.dir/build: scratch/ns3.42-main-random-walk-default
.PHONY : scratch/CMakeFiles/scratch_main-random-walk.dir/build

scratch/CMakeFiles/scratch_main-random-walk.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_main-random-walk.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_main-random-walk.dir/clean

scratch/CMakeFiles/scratch_main-random-walk.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/scratch /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/scratch/CMakeFiles/scratch_main-random-walk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch_main-random-walk.dir/depend

