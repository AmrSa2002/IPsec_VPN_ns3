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

# Utility rule file for uninstall_pkgconfig_core.

# Include any custom commands dependencies for this target.
include CMakeFiles/uninstall_pkgconfig_core.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uninstall_pkgconfig_core.dir/progress.make

CMakeFiles/uninstall_pkgconfig_core:
	rm /usr/local/lib/pkgconfig/ns3-core.pc

uninstall_pkgconfig_core: CMakeFiles/uninstall_pkgconfig_core
uninstall_pkgconfig_core: CMakeFiles/uninstall_pkgconfig_core.dir/build.make
.PHONY : uninstall_pkgconfig_core

# Rule to build all files generated by this target.
CMakeFiles/uninstall_pkgconfig_core.dir/build: uninstall_pkgconfig_core
.PHONY : CMakeFiles/uninstall_pkgconfig_core.dir/build

CMakeFiles/uninstall_pkgconfig_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall_pkgconfig_core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall_pkgconfig_core.dir/clean

CMakeFiles/uninstall_pkgconfig_core.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/uninstall_pkgconfig_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall_pkgconfig_core.dir/depend

