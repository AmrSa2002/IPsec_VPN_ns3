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
include CMakeFiles/stdlib_pch_exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stdlib_pch_exec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stdlib_pch_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stdlib_pch_exec.dir/flags.make

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch_exec.dir/flags.make
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch"
	/usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch -MF CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch.d -o CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx > CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.i

CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.cxx -o CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.s

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/flags.make
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: ../build-support/empty-main.cc
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o: CMakeFiles/stdlib_pch_exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o"
	/usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o -MF CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o.d -o CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc > CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.i

CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build-support/empty-main.cc -o CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.s

# Object files for target stdlib_pch_exec
stdlib_pch_exec_OBJECTS = \
"CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o"

# External object files for target stdlib_pch_exec
stdlib_pch_exec_EXTERNAL_OBJECTS =

ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/build-support/empty-main.cc.o
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/build.make
ns3.42-stdlib_pch_exec-default: CMakeFiles/stdlib_pch_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ns3.42-stdlib_pch_exec-default"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stdlib_pch_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stdlib_pch_exec.dir/build: ns3.42-stdlib_pch_exec-default
.PHONY : CMakeFiles/stdlib_pch_exec.dir/build

CMakeFiles/stdlib_pch_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stdlib_pch_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stdlib_pch_exec.dir/clean

CMakeFiles/stdlib_pch_exec.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stdlib_pch_exec.dir/depend

