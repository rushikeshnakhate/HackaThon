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
include AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/depend.make

# Include the progress variables for this target.
include AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/progress.make

# Include the compile flags for this target's objects.
include AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/flags.make

AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.o: AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/flags.make
AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.o: ../AbstractFactory/src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.o"
	cd /mnt/d/Practice/cmake-build-debug/AbstractFactory/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbtrsactFactory.dir/Main.cpp.o -c /mnt/d/Practice/AbstractFactory/src/Main.cpp

AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbtrsactFactory.dir/Main.cpp.i"
	cd /mnt/d/Practice/cmake-build-debug/AbstractFactory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Practice/AbstractFactory/src/Main.cpp > CMakeFiles/AbtrsactFactory.dir/Main.cpp.i

AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbtrsactFactory.dir/Main.cpp.s"
	cd /mnt/d/Practice/cmake-build-debug/AbstractFactory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Practice/AbstractFactory/src/Main.cpp -o CMakeFiles/AbtrsactFactory.dir/Main.cpp.s

# Object files for target AbtrsactFactory
AbtrsactFactory_OBJECTS = \
"CMakeFiles/AbtrsactFactory.dir/Main.cpp.o"

# External object files for target AbtrsactFactory
AbtrsactFactory_EXTERNAL_OBJECTS =

AbstractFactory/src/AbtrsactFactory: AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/Main.cpp.o
AbstractFactory/src/AbtrsactFactory: AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/build.make
AbstractFactory/src/AbtrsactFactory: AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbtrsactFactory"
	cd /mnt/d/Practice/cmake-build-debug/AbstractFactory/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbtrsactFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/build: AbstractFactory/src/AbtrsactFactory

.PHONY : AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/build

AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/clean:
	cd /mnt/d/Practice/cmake-build-debug/AbstractFactory/src && $(CMAKE_COMMAND) -P CMakeFiles/AbtrsactFactory.dir/cmake_clean.cmake
.PHONY : AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/clean

AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/depend:
	cd /mnt/d/Practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Practice /mnt/d/Practice/AbstractFactory/src /mnt/d/Practice/cmake-build-debug /mnt/d/Practice/cmake-build-debug/AbstractFactory/src /mnt/d/Practice/cmake-build-debug/AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AbstractFactory/src/CMakeFiles/AbtrsactFactory.dir/depend

