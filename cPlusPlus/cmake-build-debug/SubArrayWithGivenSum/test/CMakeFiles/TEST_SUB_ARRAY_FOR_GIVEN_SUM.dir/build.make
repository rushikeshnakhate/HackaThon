# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/ayush/HackaThon/cPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug

# Include any dependencies generated for this target.
include SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/depend.make

# Include the progress variables for this target.
include SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/progress.make

# Include the compile flags for this target's objects.
include SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/flags.make

SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o: SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/flags.make
SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o: ../SubArrayWithGivenSum/test/Test_ArrayWithGivenSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o"
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o -c /mnt/c/Users/ayush/HackaThon/cPlusPlus/SubArrayWithGivenSum/test/Test_ArrayWithGivenSum.cpp

SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.i"
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ayush/HackaThon/cPlusPlus/SubArrayWithGivenSum/test/Test_ArrayWithGivenSum.cpp > CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.i

SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.s"
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ayush/HackaThon/cPlusPlus/SubArrayWithGivenSum/test/Test_ArrayWithGivenSum.cpp -o CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.s

# Object files for target TEST_SUB_ARRAY_FOR_GIVEN_SUM
TEST_SUB_ARRAY_FOR_GIVEN_SUM_OBJECTS = \
"CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o"

# External object files for target TEST_SUB_ARRAY_FOR_GIVEN_SUM
TEST_SUB_ARRAY_FOR_GIVEN_SUM_EXTERNAL_OBJECTS =

SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/Test_ArrayWithGivenSum.cpp.o
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/build.make
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: lib/libgtestd.a
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: lib/libgtest_maind.a
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: SubArrayWithGivenSum/src/libSUB_ARRAY_FOR_GIVEN_SUM_LIBS.a
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: lib/libgtestd.a
SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM: SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TEST_SUB_ARRAY_FOR_GIVEN_SUM"
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/build: SubArrayWithGivenSum/test/TEST_SUB_ARRAY_FOR_GIVEN_SUM

.PHONY : SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/build

SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/clean:
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test && $(CMAKE_COMMAND) -P CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/cmake_clean.cmake
.PHONY : SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/clean

SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/depend:
	cd /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ayush/HackaThon/cPlusPlus /mnt/c/Users/ayush/HackaThon/cPlusPlus/SubArrayWithGivenSum/test /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test /mnt/c/Users/ayush/HackaThon/cPlusPlus/cmake-build-debug/SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SubArrayWithGivenSum/test/CMakeFiles/TEST_SUB_ARRAY_FOR_GIVEN_SUM.dir/depend

