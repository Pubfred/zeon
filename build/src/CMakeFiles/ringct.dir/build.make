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
include src/CMakeFiles/ringct.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ringct.dir/flags.make

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o: src/CMakeFiles/ringct.dir/flags.make
src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o: ../src/ringct/rctCryptoOps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o   -c /root/zeon-0.0.1.0/src/ringct/rctCryptoOps.c

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/zeon-0.0.1.0/src/ringct/rctCryptoOps.c > CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.i

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/zeon-0.0.1.0/src/ringct/rctCryptoOps.c -o CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.s

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.requires:

.PHONY : src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.requires

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.provides: src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.requires
	$(MAKE) -f src/CMakeFiles/ringct.dir/build.make src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.provides.build
.PHONY : src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.provides

src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.provides.build: src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o


src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o: src/CMakeFiles/ringct.dir/flags.make
src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o: ../src/ringct/rctOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ringct.dir/ringct/rctOps.cpp.o -c /root/zeon-0.0.1.0/src/ringct/rctOps.cpp

src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ringct.dir/ringct/rctOps.cpp.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/src/ringct/rctOps.cpp > CMakeFiles/ringct.dir/ringct/rctOps.cpp.i

src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ringct.dir/ringct/rctOps.cpp.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/src/ringct/rctOps.cpp -o CMakeFiles/ringct.dir/ringct/rctOps.cpp.s

src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.requires:

.PHONY : src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.requires

src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.provides: src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ringct.dir/build.make src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.provides.build
.PHONY : src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.provides

src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.provides.build: src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o


src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o: src/CMakeFiles/ringct.dir/flags.make
src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o: ../src/ringct/rctTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o -c /root/zeon-0.0.1.0/src/ringct/rctTypes.cpp

src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ringct.dir/ringct/rctTypes.cpp.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/src/ringct/rctTypes.cpp > CMakeFiles/ringct.dir/ringct/rctTypes.cpp.i

src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ringct.dir/ringct/rctTypes.cpp.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/src/ringct/rctTypes.cpp -o CMakeFiles/ringct.dir/ringct/rctTypes.cpp.s

src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.requires:

.PHONY : src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.requires

src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.provides: src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ringct.dir/build.make src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.provides.build
.PHONY : src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.provides

src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.provides.build: src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o


src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o: src/CMakeFiles/ringct.dir/flags.make
src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o: ../src/ringct/rctSigs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o -c /root/zeon-0.0.1.0/src/ringct/rctSigs.cpp

src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ringct.dir/ringct/rctSigs.cpp.i"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/src/ringct/rctSigs.cpp > CMakeFiles/ringct.dir/ringct/rctSigs.cpp.i

src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ringct.dir/ringct/rctSigs.cpp.s"
	cd /root/zeon-0.0.1.0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/src/ringct/rctSigs.cpp -o CMakeFiles/ringct.dir/ringct/rctSigs.cpp.s

src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.requires:

.PHONY : src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.requires

src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.provides: src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/ringct.dir/build.make src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.provides.build
.PHONY : src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.provides

src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.provides.build: src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o


# Object files for target ringct
ringct_OBJECTS = \
"CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o" \
"CMakeFiles/ringct.dir/ringct/rctOps.cpp.o" \
"CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o" \
"CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o"

# External object files for target ringct
ringct_EXTERNAL_OBJECTS =

src/libringct.a: src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o
src/libringct.a: src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o
src/libringct.a: src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o
src/libringct.a: src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o
src/libringct.a: src/CMakeFiles/ringct.dir/build.make
src/libringct.a: src/CMakeFiles/ringct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libringct.a"
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean_target.cmake
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ringct.dir/build: src/libringct.a

.PHONY : src/CMakeFiles/ringct.dir/build

src/CMakeFiles/ringct.dir/requires: src/CMakeFiles/ringct.dir/ringct/rctCryptoOps.c.o.requires
src/CMakeFiles/ringct.dir/requires: src/CMakeFiles/ringct.dir/ringct/rctOps.cpp.o.requires
src/CMakeFiles/ringct.dir/requires: src/CMakeFiles/ringct.dir/ringct/rctTypes.cpp.o.requires
src/CMakeFiles/ringct.dir/requires: src/CMakeFiles/ringct.dir/ringct/rctSigs.cpp.o.requires

.PHONY : src/CMakeFiles/ringct.dir/requires

src/CMakeFiles/ringct.dir/clean:
	cd /root/zeon-0.0.1.0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ringct.dir/clean

src/CMakeFiles/ringct.dir/depend:
	cd /root/zeon-0.0.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.0.1.0 /root/zeon-0.0.1.0/src /root/zeon-0.0.1.0/build /root/zeon-0.0.1.0/build/src /root/zeon-0.0.1.0/build/src/CMakeFiles/ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ringct.dir/depend

