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
include test/CMakeFiles/LinkListTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/LinkListTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/LinkListTest.dir/flags.make

test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o: test/CMakeFiles/LinkListTest.dir/flags.make
test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o: ../src/LinkList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o -c /mnt/d/Practice/src/LinkList.cpp

test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/src/LinkList.cpp > CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.i

test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/src/LinkList.cpp -o CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.s

test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.o: test/CMakeFiles/LinkListTest.dir/flags.make
test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.o: ../test/Test_Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkListTest.dir/Test_Main.cpp.o -c /mnt/d/Practice/test/Test_Main.cpp

test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkListTest.dir/Test_Main.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/test/Test_Main.cpp > CMakeFiles/LinkListTest.dir/Test_Main.cpp.i

test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkListTest.dir/Test_Main.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/test/Test_Main.cpp -o CMakeFiles/LinkListTest.dir/Test_Main.cpp.s

test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o: test/CMakeFiles/LinkListTest.dir/flags.make
test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o: ../test/Test_LinkList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o -c /mnt/d/Practice/test/Test_LinkList.cpp

test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/test/Test_LinkList.cpp > CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.i

test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/test/Test_LinkList.cpp -o CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.s

# Object files for target LinkListTest
LinkListTest_OBJECTS = \
"CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o" \
"CMakeFiles/LinkListTest.dir/Test_Main.cpp.o" \
"CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o"

# External object files for target LinkListTest
LinkListTest_EXTERNAL_OBJECTS =

test/LinkListTest: test/CMakeFiles/LinkListTest.dir/__/src/LinkList.cpp.o
test/LinkListTest: test/CMakeFiles/LinkListTest.dir/Test_Main.cpp.o
test/LinkListTest: test/CMakeFiles/LinkListTest.dir/Test_LinkList.cpp.o
test/LinkListTest: test/CMakeFiles/LinkListTest.dir/build.make
test/LinkListTest: lib/libgtestd.a
test/LinkListTest: lib/libgtest_maind.a
test/LinkListTest: lib/libgtestd.a
test/LinkListTest: test/CMakeFiles/LinkListTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LinkListTest"
	cd /mnt/d/Practice/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkListTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/LinkListTest.dir/build: test/LinkListTest

.PHONY : test/CMakeFiles/LinkListTest.dir/build

test/CMakeFiles/LinkListTest.dir/clean:
	cd /mnt/d/Practice/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/LinkListTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/LinkListTest.dir/clean

test/CMakeFiles/LinkListTest.dir/depend:
	cd /mnt/d/Practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Practice /mnt/d/Practice/test /mnt/d/Practice/cmake-build-debug /mnt/d/Practice/cmake-build-debug/test /mnt/d/Practice/cmake-build-debug/test/CMakeFiles/LinkListTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/LinkListTest.dir/depend

