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
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: src/sixlowpan/helper/sixlowpan-helper.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/helper/sixlowpan-helper.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/helper/sixlowpan-helper.cc > CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/helper/sixlowpan-helper.cc -o CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.s

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: src/sixlowpan/model/sixlowpan-header.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-header.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-header.cc > CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-header.cc -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.s

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/flags.make
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: src/sixlowpan/model/sixlowpan-net-device.cc
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o -MF CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o.d -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o -c /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-net-device.cc

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-net-device.cc > CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.i

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s"
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/model/sixlowpan-net-device.cc -o CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.s

libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/helper/sixlowpan-helper.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-header.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/model/sixlowpan-net-device.cc.o
libsixlowpan-obj: src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build.make
.PHONY : libsixlowpan-obj

# Rule to build all files generated by this target.
src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build: libsixlowpan-obj
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/build

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/clean:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan && $(CMAKE_COMMAND) -P CMakeFiles/libsixlowpan-obj.dir/cmake_clean.cmake
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/clean

src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend:
	cd /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan /home/etftk/Downloads/ns-allinone-3.42/ns-3.42 /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan /home/etftk/Downloads/ns-allinone-3.42/ns-3.42/src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sixlowpan/CMakeFiles/libsixlowpan-obj.dir/depend

