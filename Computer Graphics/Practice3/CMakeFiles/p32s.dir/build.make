# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/sangu/Documents/Computer Graphics/Practice3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/sangu/Documents/Computer Graphics/Practice3"

# Include any dependencies generated for this target.
include CMakeFiles/p32s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p32s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p32s.dir/flags.make

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o: CMakeFiles/p32s.dir/flags.make
CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o: practice3_2_smooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/sangu/Documents/Computer Graphics/Practice3/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o -c "/home/sangu/Documents/Computer Graphics/Practice3/practice3_2_smooth.cpp"

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p32s.dir/practice3_2_smooth.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/sangu/Documents/Computer Graphics/Practice3/practice3_2_smooth.cpp" > CMakeFiles/p32s.dir/practice3_2_smooth.cpp.i

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p32s.dir/practice3_2_smooth.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/sangu/Documents/Computer Graphics/Practice3/practice3_2_smooth.cpp" -o CMakeFiles/p32s.dir/practice3_2_smooth.cpp.s

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.requires:

.PHONY : CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.requires

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.provides: CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.requires
	$(MAKE) -f CMakeFiles/p32s.dir/build.make CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.provides.build
.PHONY : CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.provides

CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.provides.build: CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o


# Object files for target p32s
p32s_OBJECTS = \
"CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o"

# External object files for target p32s
p32s_EXTERNAL_OBJECTS =

p32s: CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o
p32s: CMakeFiles/p32s.dir/build.make
p32s: CMakeFiles/p32s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/sangu/Documents/Computer Graphics/Practice3/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p32s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p32s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p32s.dir/build: p32s

.PHONY : CMakeFiles/p32s.dir/build

CMakeFiles/p32s.dir/requires: CMakeFiles/p32s.dir/practice3_2_smooth.cpp.o.requires

.PHONY : CMakeFiles/p32s.dir/requires

CMakeFiles/p32s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p32s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p32s.dir/clean

CMakeFiles/p32s.dir/depend:
	cd "/home/sangu/Documents/Computer Graphics/Practice3" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/sangu/Documents/Computer Graphics/Practice3" "/home/sangu/Documents/Computer Graphics/Practice3" "/home/sangu/Documents/Computer Graphics/Practice3" "/home/sangu/Documents/Computer Graphics/Practice3" "/home/sangu/Documents/Computer Graphics/Practice3/CMakeFiles/p32s.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/p32s.dir/depend

