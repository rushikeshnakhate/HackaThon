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
include LinkList/src/CMakeFiles/LinkListSrc.dir/depend.make

# Include the progress variables for this target.
include LinkList/src/CMakeFiles/LinkListSrc.dir/progress.make

# Include the compile flags for this target's objects.
include LinkList/src/CMakeFiles/LinkListSrc.dir/flags.make

LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.o: LinkList/src/CMakeFiles/LinkListSrc.dir/flags.make
LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.o: ../LinkList/src/LinkList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkListSrc.dir/LinkList.cpp.o -c /mnt/d/Practice/LinkList/src/LinkList.cpp

LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkListSrc.dir/LinkList.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/LinkList/src/LinkList.cpp > CMakeFiles/LinkListSrc.dir/LinkList.cpp.i

LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkListSrc.dir/LinkList.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/LinkList/src/LinkList.cpp -o CMakeFiles/LinkListSrc.dir/LinkList.cpp.s

# Object files for target LinkListSrc
LinkListSrc_OBJECTS = \
"CMakeFiles/LinkListSrc.dir/LinkList.cpp.o"

# External object files for target LinkListSrc
LinkListSrc_EXTERNAL_OBJECTS =

LinkList/src/libLinkListSrc.a: LinkList/src/CMakeFiles/LinkListSrc.dir/LinkList.cpp.o
LinkList/src/libLinkListSrc.a: LinkList/src/CMakeFiles/LinkListSrc.dir/build.make
LinkList/src/libLinkListSrc.a: LinkList/src/CMakeFiles/LinkListSrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLinkListSrc.a"
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && $(CMAKE_COMMAND) -P CMakeFiles/LinkListSrc.dir/cmake_clean_target.cmake
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkListSrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LinkList/src/CMakeFiles/LinkListSrc.dir/build: LinkList/src/libLinkListSrc.a

.PHONY : LinkList/src/CMakeFiles/LinkListSrc.dir/build

LinkList/src/CMakeFiles/LinkListSrc.dir/clean:
	cd /mnt/d/Practice/cmake-build-debug/LinkList/src && $(CMAKE_COMMAND) -P CMakeFiles/LinkListSrc.dir/cmake_clean.cmake
.PHONY : LinkList/src/CMakeFiles/LinkListSrc.dir/clean

LinkList/src/CMakeFiles/LinkListSrc.dir/depend:
	cd /mnt/d/Practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Practice /mnt/d/Practice/LinkList/src /mnt/d/Practice/cmake-build-debug /mnt/d/Practice/cmake-build-debug/LinkList/src /mnt/d/Practice/cmake-build-debug/LinkList/src/CMakeFiles/LinkListSrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LinkList/src/CMakeFiles/LinkListSrc.dir/depend

