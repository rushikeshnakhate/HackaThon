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
CMAKE_SOURCE_DIR = /mnt/d/Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Practice/cmake-build-debug

# Include any dependencies generated for this target.
include libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/flags.make

libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/flags.make
libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../libs/googletest-1.10.x/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /mnt/d/Practice/libs/googletest-1.10.x/googletest/src/gtest_main.cc

libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/libs/googletest-1.10.x/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/libs/googletest-1.10.x/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_maind.a: libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_maind.a: libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_maind.a: libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_maind.a"
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_maind.a

.PHONY : libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/build

libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/clean

libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /mnt/d/Practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Practice /mnt/d/Practice/libs/googletest-1.10.x/googletest /mnt/d/Practice/cmake-build-debug /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest /mnt/d/Practice/cmake-build-debug/libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/googletest-1.10.x/googletest/CMakeFiles/gtest_main.dir/depend

