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
include src/CMakeFiles/connectivity_tool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/connectivity_tool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/connectivity_tool.dir/flags.make

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o: src/CMakeFiles/connectivity_tool.dir/flags.make
src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o: ../src/connectivity_tool/conn_tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o -c /root/zeon-0.0.1.0/src/connectivity_tool/conn_tool.cpp

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/src/connectivity_tool/conn_tool.cpp > CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.i

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/src/connectivity_tool/conn_tool.cpp -o CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.s

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires:

.PHONY : src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/connectivity_tool.dir/build.make src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides.build
.PHONY : src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides

src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.provides.build: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o


# Object files for target connectivity_tool
connectivity_tool_OBJECTS = \
"CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o"

# External object files for target connectivity_tool
connectivity_tool_EXTERNAL_OBJECTS =

src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o
src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/build.make
src/connectivity_tool: src/libcryptonote_core.a
src/connectivity_tool: src/libcrypto.a
src/connectivity_tool: src/libcommon.a
src/connectivity_tool: src/libringct.a
src/connectivity_tool: /usr/local/lib/libboost_system.so
src/connectivity_tool: /usr/local/lib/libboost_filesystem.so
src/connectivity_tool: /usr/local/lib/libboost_thread.so
src/connectivity_tool: /usr/local/lib/libboost_date_time.so
src/connectivity_tool: /usr/local/lib/libboost_chrono.so
src/connectivity_tool: /usr/local/lib/libboost_regex.so
src/connectivity_tool: /usr/local/lib/libboost_serialization.so
src/connectivity_tool: /usr/local/lib/libboost_program_options.so
src/connectivity_tool: /usr/local/lib/libboost_atomic.so
src/connectivity_tool: /usr/lib/x86_64-linux-gnu/libpthread.so
src/connectivity_tool: src/CMakeFiles/connectivity_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable connectivity_tool"
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connectivity_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/connectivity_tool.dir/build: src/connectivity_tool

.PHONY : src/CMakeFiles/connectivity_tool.dir/build

src/CMakeFiles/connectivity_tool.dir/requires: src/CMakeFiles/connectivity_tool.dir/connectivity_tool/conn_tool.cpp.o.requires

.PHONY : src/CMakeFiles/connectivity_tool.dir/requires

src/CMakeFiles/connectivity_tool.dir/clean:
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/connectivity_tool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/connectivity_tool.dir/clean

src/CMakeFiles/connectivity_tool.dir/depend:
	cd /root/zeon-0.0.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.0.1.0 /root/zeon-0.0.1.0/src /root/zeon-0.0.1.0/build /root/zeon-0.0.1.0/build/src /root/zeon-0.0.1.0/build/src/CMakeFiles/connectivity_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/connectivity_tool.dir/depend
