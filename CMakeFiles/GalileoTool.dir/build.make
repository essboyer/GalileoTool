# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/seanboyer/dev/oscpack_1_1_0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/seanboyer/dev/oscpack_1_1_0

# Include any dependencies generated for this target.
include CMakeFiles/GalileoTool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GalileoTool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GalileoTool.dir/flags.make

CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o: CMakeFiles/GalileoTool.dir/flags.make
CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o: examples/GalileoTool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/seanboyer/dev/oscpack_1_1_0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o -c /Users/seanboyer/dev/oscpack_1_1_0/examples/GalileoTool.cpp

CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/seanboyer/dev/oscpack_1_1_0/examples/GalileoTool.cpp > CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.i

CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/seanboyer/dev/oscpack_1_1_0/examples/GalileoTool.cpp -o CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.s

# Object files for target GalileoTool
GalileoTool_OBJECTS = \
"CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o"

# External object files for target GalileoTool
GalileoTool_EXTERNAL_OBJECTS =

GalileoTool: CMakeFiles/GalileoTool.dir/examples/GalileoTool.cpp.o
GalileoTool: CMakeFiles/GalileoTool.dir/build.make
GalileoTool: liboscpack.a
GalileoTool: CMakeFiles/GalileoTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/seanboyer/dev/oscpack_1_1_0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GalileoTool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GalileoTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GalileoTool.dir/build: GalileoTool

.PHONY : CMakeFiles/GalileoTool.dir/build

CMakeFiles/GalileoTool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GalileoTool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GalileoTool.dir/clean

CMakeFiles/GalileoTool.dir/depend:
	cd /Users/seanboyer/dev/oscpack_1_1_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/seanboyer/dev/oscpack_1_1_0 /Users/seanboyer/dev/oscpack_1_1_0 /Users/seanboyer/dev/oscpack_1_1_0 /Users/seanboyer/dev/oscpack_1_1_0 /Users/seanboyer/dev/oscpack_1_1_0/CMakeFiles/GalileoTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GalileoTool.dir/depend

