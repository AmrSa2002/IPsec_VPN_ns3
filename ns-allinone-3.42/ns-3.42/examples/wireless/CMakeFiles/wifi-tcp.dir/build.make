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
include examples/wireless/CMakeFiles/wifi-tcp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-tcp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-tcp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-tcp.dir/flags.make

examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o: examples/wireless/CMakeFiles/wifi-tcp.dir/flags.make
examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o: examples/wireless/wifi-tcp.cc
examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o: examples/wireless/CMakeFiles/wifi-tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o -MF CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o.d -o CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-tcp.cc

examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-tcp.cc > CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.i

examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/wifi-tcp.cc -o CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.s

# Object files for target wifi-tcp
wifi__tcp_OBJECTS = \
"CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o"

# External object files for target wifi-tcp
wifi__tcp_EXTERNAL_OBJECTS =

build/examples/wireless/ns3.42-wifi-tcp-default: examples/wireless/CMakeFiles/wifi-tcp.dir/wifi-tcp.cc.o
build/examples/wireless/ns3.42-wifi-tcp-default: examples/wireless/CMakeFiles/wifi-tcp.dir/build.make
build/examples/wireless/ns3.42-wifi-tcp-default: /usr/lib/x86_64-linux-gnu/libgsl.so
build/examples/wireless/ns3.42-wifi-tcp-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
build/examples/wireless/ns3.42-wifi-tcp-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
build/examples/wireless/ns3.42-wifi-tcp-default: examples/wireless/CMakeFiles/wifi-tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/examples/wireless/ns3.42-wifi-tcp-default"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-tcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-tcp.dir/build: build/examples/wireless/ns3.42-wifi-tcp-default
.PHONY : examples/wireless/CMakeFiles/wifi-tcp.dir/build

examples/wireless/CMakeFiles/wifi-tcp.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-tcp.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-tcp.dir/clean

examples/wireless/CMakeFiles/wifi-tcp.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/examples/wireless/CMakeFiles/wifi-tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-tcp.dir/depend

