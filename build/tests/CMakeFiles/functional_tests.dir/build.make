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
include tests/CMakeFiles/functional_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/functional_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/functional_tests.dir/flags.make

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o: ../tests/functional_tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o -c /root/zeon-0.0.1.0/tests/functional_tests/main.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/tests/functional_tests/main.cpp > CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/tests/functional_tests/main.cpp -o CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o


tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o: ../tests/functional_tests/transactions_flow_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o -c /root/zeon-0.0.1.0/tests/functional_tests/transactions_flow_test.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/tests/functional_tests/transactions_flow_test.cpp > CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/tests/functional_tests/transactions_flow_test.cpp -o CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o


tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o: ../tests/functional_tests/transactions_generation_from_blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o -c /root/zeon-0.0.1.0/tests/functional_tests/transactions_generation_from_blockchain.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/zeon-0.0.1.0/tests/functional_tests/transactions_generation_from_blockchain.cpp > CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s"
	cd /root/zeon-0.0.1.0/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/zeon-0.0.1.0/tests/functional_tests/transactions_generation_from_blockchain.cpp -o CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o


# Object files for target functional_tests
functional_tests_OBJECTS = \
"CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o" \
"CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o" \
"CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o"

# External object files for target functional_tests
functional_tests_EXTERNAL_OBJECTS =

tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/build.make
tests/functional_tests: src/libcryptonote_core.a
tests/functional_tests: src/libwallet.a
tests/functional_tests: src/libcommon.a
tests/functional_tests: src/libcrypto.a
tests/functional_tests: /usr/local/lib/libboost_system.so
tests/functional_tests: /usr/local/lib/libboost_filesystem.so
tests/functional_tests: /usr/local/lib/libboost_thread.so
tests/functional_tests: /usr/local/lib/libboost_date_time.so
tests/functional_tests: /usr/local/lib/libboost_chrono.so
tests/functional_tests: /usr/local/lib/libboost_regex.so
tests/functional_tests: /usr/local/lib/libboost_serialization.so
tests/functional_tests: /usr/local/lib/libboost_program_options.so
tests/functional_tests: /usr/local/lib/libboost_atomic.so
tests/functional_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/zeon-0.0.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable functional_tests"
	cd /root/zeon-0.0.1.0/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functional_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/functional_tests.dir/build: tests/functional_tests

.PHONY : tests/CMakeFiles/functional_tests.dir/build

tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires
tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires
tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires

.PHONY : tests/CMakeFiles/functional_tests.dir/requires

tests/CMakeFiles/functional_tests.dir/clean:
	cd /root/zeon-0.0.1.0/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/functional_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/functional_tests.dir/clean

tests/CMakeFiles/functional_tests.dir/depend:
	cd /root/zeon-0.0.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/zeon-0.0.1.0 /root/zeon-0.0.1.0/tests /root/zeon-0.0.1.0/build /root/zeon-0.0.1.0/build/tests /root/zeon-0.0.1.0/build/tests/CMakeFiles/functional_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/functional_tests.dir/depend

