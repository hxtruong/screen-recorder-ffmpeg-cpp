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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hxtruong/CLionProjects/QtTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hxtruong/CLionProjects/QtTest/cmake-build-debug

# Utility rule file for QtTest_autogen.

# Include the progress variables for this target.
include CMakeFiles/QtTest_autogen.dir/progress.make

CMakeFiles/QtTest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QtTest"
	/snap/clion/99/bin/cmake/linux/bin/cmake -E cmake_autogen /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles/QtTest_autogen.dir/AutogenInfo.cmake Debug

QtTest_autogen: CMakeFiles/QtTest_autogen
QtTest_autogen: CMakeFiles/QtTest_autogen.dir/build.make

.PHONY : QtTest_autogen

# Rule to build all files generated by this target.
CMakeFiles/QtTest_autogen.dir/build: QtTest_autogen

.PHONY : CMakeFiles/QtTest_autogen.dir/build

CMakeFiles/QtTest_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtTest_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtTest_autogen.dir/clean

CMakeFiles/QtTest_autogen.dir/depend:
	cd /home/hxtruong/CLionProjects/QtTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxtruong/CLionProjects/QtTest /home/hxtruong/CLionProjects/QtTest /home/hxtruong/CLionProjects/QtTest/cmake-build-debug /home/hxtruong/CLionProjects/QtTest/cmake-build-debug /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles/QtTest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtTest_autogen.dir/depend

