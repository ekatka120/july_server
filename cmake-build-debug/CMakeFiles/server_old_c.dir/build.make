# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/patutina/Desktop/july_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patutina/Desktop/july_server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server_old_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_old_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_old_c.dir/flags.make

CMakeFiles/server_old_c.dir/server.cpp.o: CMakeFiles/server_old_c.dir/flags.make
CMakeFiles/server_old_c.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server_old_c.dir/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_old_c.dir/server.cpp.o -c /Users/patutina/Desktop/july_server/server.cpp

CMakeFiles/server_old_c.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_old_c.dir/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patutina/Desktop/july_server/server.cpp > CMakeFiles/server_old_c.dir/server.cpp.i

CMakeFiles/server_old_c.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_old_c.dir/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patutina/Desktop/july_server/server.cpp -o CMakeFiles/server_old_c.dir/server.cpp.s

# Object files for target server_old_c
server_old_c_OBJECTS = \
"CMakeFiles/server_old_c.dir/server.cpp.o"

# External object files for target server_old_c
server_old_c_EXTERNAL_OBJECTS =

server_old_c: CMakeFiles/server_old_c.dir/server.cpp.o
server_old_c: CMakeFiles/server_old_c.dir/build.make
server_old_c: CMakeFiles/server_old_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server_old_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_old_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_old_c.dir/build: server_old_c

.PHONY : CMakeFiles/server_old_c.dir/build

CMakeFiles/server_old_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_old_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_old_c.dir/clean

CMakeFiles/server_old_c.dir/depend:
	cd /Users/patutina/Desktop/july_server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patutina/Desktop/july_server /Users/patutina/Desktop/july_server /Users/patutina/Desktop/july_server/cmake-build-debug /Users/patutina/Desktop/july_server/cmake-build-debug /Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles/server_old_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_old_c.dir/depend

