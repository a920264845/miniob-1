# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fyb/Documents/GitHub/miniob-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug

# Include any dependencies generated for this target.
include unitest/CMakeFiles/bitmap_test.dir/depend.make

# Include the progress variables for this target.
include unitest/CMakeFiles/bitmap_test.dir/progress.make

# Include the compile flags for this target's objects.
include unitest/CMakeFiles/bitmap_test.dir/flags.make

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: unitest/CMakeFiles/bitmap_test.dir/flags.make
unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o: ../unitest/bitmap_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o -c /Users/fyb/Documents/GitHub/miniob-1/unitest/bitmap_test.cpp

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i"
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fyb/Documents/GitHub/miniob-1/unitest/bitmap_test.cpp > CMakeFiles/bitmap_test.dir/bitmap_test.cpp.i

unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s"
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fyb/Documents/GitHub/miniob-1/unitest/bitmap_test.cpp -o CMakeFiles/bitmap_test.dir/bitmap_test.cpp.s

# Object files for target bitmap_test
bitmap_test_OBJECTS = \
"CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o"

# External object files for target bitmap_test
bitmap_test_EXTERNAL_OBJECTS =

bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/bitmap_test.cpp.o
bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/build.make
bin/bitmap_test: lib/libobserver.a
bin/bitmap_test: lib/libcommon.1.0.0.dylib
bin/bitmap_test: unitest/CMakeFiles/bitmap_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/bitmap_test"
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -D TEST_TARGET=bitmap_test -D TEST_EXECUTABLE=/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/bin/bitmap_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=bitmap_test_TESTS -D CTEST_FILE=/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest/bitmap_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.17/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
unitest/CMakeFiles/bitmap_test.dir/build: bin/bitmap_test

.PHONY : unitest/CMakeFiles/bitmap_test.dir/build

unitest/CMakeFiles/bitmap_test.dir/clean:
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest && $(CMAKE_COMMAND) -P CMakeFiles/bitmap_test.dir/cmake_clean.cmake
.PHONY : unitest/CMakeFiles/bitmap_test.dir/clean

unitest/CMakeFiles/bitmap_test.dir/depend:
	cd /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fyb/Documents/GitHub/miniob-1 /Users/fyb/Documents/GitHub/miniob-1/unitest /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest/CMakeFiles/bitmap_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unitest/CMakeFiles/bitmap_test.dir/depend

