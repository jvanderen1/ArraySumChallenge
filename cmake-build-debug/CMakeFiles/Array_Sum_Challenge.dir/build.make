# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Array_Sum_Challenge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Array_Sum_Challenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array_Sum_Challenge.dir/flags.make

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o: CMakeFiles/Array_Sum_Challenge.dir/flags.make
CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o -c "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/main.cpp"

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Array_Sum_Challenge.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/main.cpp" > CMakeFiles/Array_Sum_Challenge.dir/main.cpp.i

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Array_Sum_Challenge.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/main.cpp" -o CMakeFiles/Array_Sum_Challenge.dir/main.cpp.s

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.requires

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.provides: CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Array_Sum_Challenge.dir/build.make CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.provides

CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.provides.build: CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o


# Object files for target Array_Sum_Challenge
Array_Sum_Challenge_OBJECTS = \
"CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o"

# External object files for target Array_Sum_Challenge
Array_Sum_Challenge_EXTERNAL_OBJECTS =

Array_Sum_Challenge: CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o
Array_Sum_Challenge: CMakeFiles/Array_Sum_Challenge.dir/build.make
Array_Sum_Challenge: CMakeFiles/Array_Sum_Challenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Array_Sum_Challenge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Array_Sum_Challenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array_Sum_Challenge.dir/build: Array_Sum_Challenge

.PHONY : CMakeFiles/Array_Sum_Challenge.dir/build

CMakeFiles/Array_Sum_Challenge.dir/requires: CMakeFiles/Array_Sum_Challenge.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Array_Sum_Challenge.dir/requires

CMakeFiles/Array_Sum_Challenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Array_Sum_Challenge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Array_Sum_Challenge.dir/clean

CMakeFiles/Array_Sum_Challenge.dir/depend:
	cd "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge" "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge" "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug" "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug" "/Users/jvanderen11/OneDrive/General Programming/C++ Programs/Array Sum Challenge/cmake-build-debug/CMakeFiles/Array_Sum_Challenge.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Array_Sum_Challenge.dir/depend

