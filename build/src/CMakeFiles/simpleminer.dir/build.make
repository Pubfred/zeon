# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/zeon-0.0.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/zeon-0.0.1.0/build

# Include any dependencies generated for this target.
include src/CMakeFiles/simpleminer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simpleminer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simpleminer.dir/flags.make

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o: src/CMakeFiles/simpleminer.dir/flags.make
src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o: ../src/miner/simpleminer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o -c /root/zeon-0.0.1.0/src/miner/simpleminer.cpp

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/src/miner/simpleminer.cpp > CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.i

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/src/miner/simpleminer.cpp -o CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.s

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires:

.PHONY : src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/simpleminer.dir/build.make src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides.build
.PHONY : src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides

src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.provides.build: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o


# Object files for target simpleminer
simpleminer_OBJECTS = \
"CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o"

# External object files for target simpleminer
simpleminer_EXTERNAL_OBJECTS =

src/simpleminer: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o
src/simpleminer: src/CMakeFiles/simpleminer.dir/build.make
src/simpleminer: src/libcryptonote_core.a
src/simpleminer: src/libcrypto.a
src/simpleminer: src/libcommon.a
src/simpleminer: src/libringct.a
src/simpleminer: /usr/local/lib/libboost_system.so
src/simpleminer: /usr/local/lib/libboost_filesystem.so
src/simpleminer: /usr/local/lib/libboost_thread.so
src/simpleminer: /usr/local/lib/libboost_date_time.so
src/simpleminer: /usr/local/lib/libboost_chrono.so
src/simpleminer: /usr/local/lib/libboost_regex.so
src/simpleminer: /usr/local/lib/libboost_serialization.so
src/simpleminer: /usr/local/lib/libboost_program_options.so
src/simpleminer: /usr/local/lib/libboost_atomic.so
src/simpleminer: /usr/lib/x86_64-linux-gnu/libpthread.so
src/simpleminer: src/CMakeFiles/simpleminer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simpleminer"
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleminer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simpleminer.dir/build: src/simpleminer

.PHONY : src/CMakeFiles/simpleminer.dir/build

src/CMakeFiles/simpleminer.dir/requires: src/CMakeFiles/simpleminer.dir/miner/simpleminer.cpp.o.requires

.PHONY : src/CMakeFiles/simpleminer.dir/requires

src/CMakeFiles/simpleminer.dir/clean:
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/simpleminer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simpleminer.dir/clean

src/CMakeFiles/simpleminer.dir/depend:
	cd /root/zeon-0.0.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.0.1.0 /root/zeon-0.0.1.0/src /root/zeon-0.0.1.0/build /root/zeon-0.0.1.0/build/src /root/zeon-0.0.1.0/build/src/CMakeFiles/simpleminer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simpleminer.dir/depend
