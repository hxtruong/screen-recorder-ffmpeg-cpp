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

# Include any dependencies generated for this target.
include CMakeFiles/Qt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Qt.dir/flags.make

CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o: CMakeFiles/Qt.dir/flags.make
CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o: Qt_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o -c /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/Qt_autogen/mocs_compilation.cpp

CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/Qt_autogen/mocs_compilation.cpp > CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.i

CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/Qt_autogen/mocs_compilation.cpp -o CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.s

# Object files for target Qt
Qt_OBJECTS = \
"CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o"

# External object files for target Qt
Qt_EXTERNAL_OBJECTS =

libQt.a: CMakeFiles/Qt.dir/Qt_autogen/mocs_compilation.cpp.o
libQt.a: CMakeFiles/Qt.dir/build.make
libQt.a: CMakeFiles/Qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libQt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Qt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Qt.dir/build: libQt.a

.PHONY : CMakeFiles/Qt.dir/build

CMakeFiles/Qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Qt.dir/clean

CMakeFiles/Qt.dir/depend:
	cd /home/hxtruong/CLionProjects/QtTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxtruong/CLionProjects/QtTest /home/hxtruong/CLionProjects/QtTest /home/hxtruong/CLionProjects/QtTest/cmake-build-debug /home/hxtruong/CLionProjects/QtTest/cmake-build-debug /home/hxtruong/CLionProjects/QtTest/cmake-build-debug/CMakeFiles/Qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Qt.dir/depend

