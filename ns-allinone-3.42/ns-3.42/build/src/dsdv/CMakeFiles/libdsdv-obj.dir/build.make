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
include src/dsdv/CMakeFiles/libdsdv-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsdv/CMakeFiles/libdsdv-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make

src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make
src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o: ../src/dsdv/helper/dsdv-helper.cc
src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o -MF CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o.d -o CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/helper/dsdv-helper.cc

src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/helper/dsdv-helper.cc > CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.i

src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/helper/dsdv-helper.cc -o CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.s

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o: ../src/dsdv/model/dsdv-packet-queue.cc
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o -MF CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o.d -o CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet-queue.cc

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet-queue.cc > CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.i

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet-queue.cc -o CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.s

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o: ../src/dsdv/model/dsdv-packet.cc
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o -MF CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o.d -o CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet.cc

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet.cc > CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.i

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-packet.cc -o CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.s

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o: ../src/dsdv/model/dsdv-routing-protocol.cc
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o -MF CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o.d -o CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-routing-protocol.cc

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-routing-protocol.cc > CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.i

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-routing-protocol.cc -o CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.s

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/flags.make
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o: ../src/dsdv/model/dsdv-rtable.cc
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o: src/dsdv/CMakeFiles/libdsdv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o -MF CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o.d -o CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-rtable.cc

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-rtable.cc > CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.i

src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv/model/dsdv-rtable.cc -o CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.s

libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/helper/dsdv-helper.cc.o
libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet-queue.cc.o
libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-packet.cc.o
libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-routing-protocol.cc.o
libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/model/dsdv-rtable.cc.o
libdsdv-obj: src/dsdv/CMakeFiles/libdsdv-obj.dir/build.make
.PHONY : libdsdv-obj

# Rule to build all files generated by this target.
src/dsdv/CMakeFiles/libdsdv-obj.dir/build: libdsdv-obj
.PHONY : src/dsdv/CMakeFiles/libdsdv-obj.dir/build

src/dsdv/CMakeFiles/libdsdv-obj.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv && $(CMAKE_COMMAND) -P CMakeFiles/libdsdv-obj.dir/cmake_clean.cmake
.PHONY : src/dsdv/CMakeFiles/libdsdv-obj.dir/clean

src/dsdv/CMakeFiles/libdsdv-obj.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/dsdv /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/build/src/dsdv/CMakeFiles/libdsdv-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsdv/CMakeFiles/libdsdv-obj.dir/depend

