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
include examples/wireless/CMakeFiles/wifi-timing-attributes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-timing-attributes.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-timing-attributes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-timing-attributes.dir/flags.make

examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o: examples/wireless/CMakeFiles/wifi-timing-attributes.dir/flags.make
examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o: examples/wireless/wifi-timing-attributes.cc
examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o: examples/wireless/CMakeFiles/wifi-timing-attributes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o -MF CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o.d -o CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-timing-attributes.cc

examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-timing-attributes.cc > CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.i

examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-timing-attributes.cc -o CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.s

# Object files for target wifi-timing-attributes
wifi__timing__attributes_OBJECTS = \
"CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o"

# External object files for target wifi-timing-attributes
wifi__timing__attributes_EXTERNAL_OBJECTS =

build/examples/wireless/ns3.42-wifi-timing-attributes-default: examples/wireless/CMakeFiles/wifi-timing-attributes.dir/wifi-timing-attributes.cc.o
build/examples/wireless/ns3.42-wifi-timing-attributes-default: examples/wireless/CMakeFiles/wifi-timing-attributes.dir/build.make
build/examples/wireless/ns3.42-wifi-timing-attributes-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/examples/wireless/ns3.42-wifi-timing-attributes-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/examples/wireless/ns3.42-wifi-timing-attributes-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/examples/wireless/ns3.42-wifi-timing-attributes-default: examples/wireless/CMakeFiles/wifi-timing-attributes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/examples/wireless/ns3.42-wifi-timing-attributes-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-timing-attributes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-timing-attributes.dir/build: build/examples/wireless/ns3.42-wifi-timing-attributes-default
.PHONY : examples/wireless/CMakeFiles/wifi-timing-attributes.dir/build

examples/wireless/CMakeFiles/wifi-timing-attributes.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-timing-attributes.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-timing-attributes.dir/clean

examples/wireless/CMakeFiles/wifi-timing-attributes.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/CMakeFiles/wifi-timing-attributes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-timing-attributes.dir/depend

