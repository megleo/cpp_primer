# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ts/vscode/my_Cpp_Primer_Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ts/vscode/my_Cpp_Primer_Practice/build

# Include any dependencies generated for this target.
include chapter/CMakeFiles/chapter.dir/depend.make

# Include the progress variables for this target.
include chapter/CMakeFiles/chapter.dir/progress.make

# Include the compile flags for this target's objects.
include chapter/CMakeFiles/chapter.dir/flags.make

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o: chapter/CMakeFiles/chapter.dir/flags.make
chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o: ../chapter/src/cha7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/vscode/my_Cpp_Primer_Practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o"
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chapter.dir/src/cha7.cpp.o -c /home/ts/vscode/my_Cpp_Primer_Practice/chapter/src/cha7.cpp

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chapter.dir/src/cha7.cpp.i"
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/vscode/my_Cpp_Primer_Practice/chapter/src/cha7.cpp > CMakeFiles/chapter.dir/src/cha7.cpp.i

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chapter.dir/src/cha7.cpp.s"
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/vscode/my_Cpp_Primer_Practice/chapter/src/cha7.cpp -o CMakeFiles/chapter.dir/src/cha7.cpp.s

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.requires:

.PHONY : chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.requires

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.provides: chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.requires
	$(MAKE) -f chapter/CMakeFiles/chapter.dir/build.make chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.provides.build
.PHONY : chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.provides

chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.provides.build: chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o


# Object files for target chapter
chapter_OBJECTS = \
"CMakeFiles/chapter.dir/src/cha7.cpp.o"

# External object files for target chapter
chapter_EXTERNAL_OBJECTS =

../lib/libchapter.so: chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o
../lib/libchapter.so: chapter/CMakeFiles/chapter.dir/build.make
../lib/libchapter.so: chapter/CMakeFiles/chapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ts/vscode/my_Cpp_Primer_Practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libchapter.so"
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter/CMakeFiles/chapter.dir/build: ../lib/libchapter.so

.PHONY : chapter/CMakeFiles/chapter.dir/build

chapter/CMakeFiles/chapter.dir/requires: chapter/CMakeFiles/chapter.dir/src/cha7.cpp.o.requires

.PHONY : chapter/CMakeFiles/chapter.dir/requires

chapter/CMakeFiles/chapter.dir/clean:
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter && $(CMAKE_COMMAND) -P CMakeFiles/chapter.dir/cmake_clean.cmake
.PHONY : chapter/CMakeFiles/chapter.dir/clean

chapter/CMakeFiles/chapter.dir/depend:
	cd /home/ts/vscode/my_Cpp_Primer_Practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ts/vscode/my_Cpp_Primer_Practice /home/ts/vscode/my_Cpp_Primer_Practice/chapter /home/ts/vscode/my_Cpp_Primer_Practice/build /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter /home/ts/vscode/my_Cpp_Primer_Practice/build/chapter/CMakeFiles/chapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chapter/CMakeFiles/chapter.dir/depend

