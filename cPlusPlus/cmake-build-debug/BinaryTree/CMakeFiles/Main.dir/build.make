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
include BinaryTree/CMakeFiles/Main.dir/depend.make

# Include the progress variables for this target.
include BinaryTree/CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include BinaryTree/CMakeFiles/Main.dir/flags.make

BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.o: BinaryTree/CMakeFiles/Main.dir/flags.make
BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.o: ../BinaryTree/BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/BinaryTree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/BinaryTree.cpp.o -c /mnt/d/Practice/BinaryTree/BinaryTree.cpp

BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/BinaryTree.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/BinaryTree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/BinaryTree/BinaryTree.cpp > CMakeFiles/Main.dir/BinaryTree.cpp.i

BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/BinaryTree.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/BinaryTree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/BinaryTree/BinaryTree.cpp -o CMakeFiles/Main.dir/BinaryTree.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/BinaryTree.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

BinaryTree/Main: BinaryTree/CMakeFiles/Main.dir/BinaryTree.cpp.o
BinaryTree/Main: BinaryTree/CMakeFiles/Main.dir/build.make
BinaryTree/Main: BinaryTree/CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Main"
	cd /mnt/d/Practice/cmake-build-debug/BinaryTree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BinaryTree/CMakeFiles/Main.dir/build: BinaryTree/Main

.PHONY : BinaryTree/CMakeFiles/Main.dir/build

BinaryTree/CMakeFiles/Main.dir/clean:
	cd /mnt/d/Practice/cmake-build-debug/BinaryTree && $(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : BinaryTree/CMakeFiles/Main.dir/clean

BinaryTree/CMakeFiles/Main.dir/depend:
	cd /mnt/d/Practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Practice /mnt/d/Practice/BinaryTree /mnt/d/Practice/cmake-build-debug /mnt/d/Practice/cmake-build-debug/BinaryTree /mnt/d/Practice/cmake-build-debug/BinaryTree/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BinaryTree/CMakeFiles/Main.dir/depend

