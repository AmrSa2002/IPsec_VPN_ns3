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
include src/netanim/CMakeFiles/libnetanim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/CMakeFiles/libnetanim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/CMakeFiles/libnetanim.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/CMakeFiles/libnetanim.dir/flags.make

# Object files for target libnetanim
libnetanim_OBJECTS =

# External object files for target libnetanim
libnetanim_EXTERNAL_OBJECTS = \
"/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o"

lib/libns3.42-netanim-default.so: src/netanim/CMakeFiles/libnetanim-obj.dir/model/animation-interface.cc.o
lib/libns3.42-netanim-default.so: src/netanim/CMakeFiles/libnetanim.dir/build.make
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libxml2.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgdk-3.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgtk-3.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
lib/libns3.42-netanim-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
lib/libns3.42-netanim-default.so: src/netanim/CMakeFiles/libnetanim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libns3.42-netanim-default.so"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/netanim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libnetanim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/CMakeFiles/libnetanim.dir/build: lib/libns3.42-netanim-default.so
.PHONY : src/netanim/CMakeFiles/libnetanim.dir/build

src/netanim/CMakeFiles/libnetanim.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/netanim && $(CMAKE_COMMAND) -P CMakeFiles/libnetanim.dir/cmake_clean.cmake
.PHONY : src/netanim/CMakeFiles/libnetanim.dir/clean

src/netanim/CMakeFiles/libnetanim.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/netanim /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/netanim /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/netanim/CMakeFiles/libnetanim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/CMakeFiles/libnetanim.dir/depend

