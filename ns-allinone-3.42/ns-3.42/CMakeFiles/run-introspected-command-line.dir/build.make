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

# Utility rule file for run-introspected-command-line.

# Include any custom commands dependencies for this target.
include CMakeFiles/run-introspected-command-line.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run-introspected-command-line.dir/progress.make

CMakeFiles/run-introspected-command-line: all-test-targets
	/usr/bin/cmake -E env NS_COMMANDLINE_INTROSPECTION=.. /usr/bin/python3 ./test.py --no-build --constrain=example

run-introspected-command-line: CMakeFiles/run-introspected-command-line
run-introspected-command-line: CMakeFiles/run-introspected-command-line.dir/build.make
.PHONY : run-introspected-command-line

# Rule to build all files generated by this target.
CMakeFiles/run-introspected-command-line.dir/build: run-introspected-command-line
.PHONY : CMakeFiles/run-introspected-command-line.dir/build

CMakeFiles/run-introspected-command-line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-introspected-command-line.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-introspected-command-line.dir/clean

CMakeFiles/run-introspected-command-line.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/run-introspected-command-line.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-introspected-command-line.dir/depend

