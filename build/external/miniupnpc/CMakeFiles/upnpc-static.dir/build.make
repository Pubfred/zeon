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
include external/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: ../external/miniupnpc/upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /root/zeon-0.0.1.0/build/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /root/zeon-0.0.1.0/external/miniupnpc/upnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /root/zeon-0.0.1.0/build/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/zeon-0.0.1.0/external/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /root/zeon-0.0.1.0/build/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/zeon-0.0.1.0/external/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o


# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/upnpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

external/miniupnpc/upnpc-static: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
external/miniupnpc/upnpc-static: external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
external/miniupnpc/upnpc-static: external/miniupnpc/libminiupnpc.a
external/miniupnpc/upnpc-static: external/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable upnpc-static"
	cd /root/zeon-0.0.1.0/build/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/upnpc-static.dir/build: external/miniupnpc/upnpc-static

.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/build

external/miniupnpc/CMakeFiles/upnpc-static.dir/requires: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/requires

external/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /root/zeon-0.0.1.0/build/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/clean

external/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /root/zeon-0.0.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.0.1.0 /root/zeon-0.0.1.0/external/miniupnpc /root/zeon-0.0.1.0/build /root/zeon-0.0.1.0/build/external/miniupnpc /root/zeon-0.0.1.0/build/external/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/depend

