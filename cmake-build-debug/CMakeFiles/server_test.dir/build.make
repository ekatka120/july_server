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
include CMakeFiles/server_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_test.dir/flags.make

CMakeFiles/server_test.dir/src/Cluster.cpp.o: CMakeFiles/server_test.dir/flags.make
CMakeFiles/server_test.dir/src/Cluster.cpp.o: ../src/Cluster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server_test.dir/src/Cluster.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_test.dir/src/Cluster.cpp.o -c /Users/patutina/Desktop/july_server/src/Cluster.cpp

CMakeFiles/server_test.dir/src/Cluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_test.dir/src/Cluster.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patutina/Desktop/july_server/src/Cluster.cpp > CMakeFiles/server_test.dir/src/Cluster.cpp.i

CMakeFiles/server_test.dir/src/Cluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_test.dir/src/Cluster.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patutina/Desktop/july_server/src/Cluster.cpp -o CMakeFiles/server_test.dir/src/Cluster.cpp.s

CMakeFiles/server_test.dir/src/ServerConfig.cpp.o: CMakeFiles/server_test.dir/flags.make
CMakeFiles/server_test.dir/src/ServerConfig.cpp.o: ../src/ServerConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server_test.dir/src/ServerConfig.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_test.dir/src/ServerConfig.cpp.o -c /Users/patutina/Desktop/july_server/src/ServerConfig.cpp

CMakeFiles/server_test.dir/src/ServerConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_test.dir/src/ServerConfig.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patutina/Desktop/july_server/src/ServerConfig.cpp > CMakeFiles/server_test.dir/src/ServerConfig.cpp.i

CMakeFiles/server_test.dir/src/ServerConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_test.dir/src/ServerConfig.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patutina/Desktop/july_server/src/ServerConfig.cpp -o CMakeFiles/server_test.dir/src/ServerConfig.cpp.s

CMakeFiles/server_test.dir/src/Server.cpp.o: CMakeFiles/server_test.dir/flags.make
CMakeFiles/server_test.dir/src/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server_test.dir/src/Server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_test.dir/src/Server.cpp.o -c /Users/patutina/Desktop/july_server/src/Server.cpp

CMakeFiles/server_test.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_test.dir/src/Server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patutina/Desktop/july_server/src/Server.cpp > CMakeFiles/server_test.dir/src/Server.cpp.i

CMakeFiles/server_test.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_test.dir/src/Server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patutina/Desktop/july_server/src/Server.cpp -o CMakeFiles/server_test.dir/src/Server.cpp.s

# Object files for target server_test
server_test_OBJECTS = \
"CMakeFiles/server_test.dir/src/Cluster.cpp.o" \
"CMakeFiles/server_test.dir/src/ServerConfig.cpp.o" \
"CMakeFiles/server_test.dir/src/Server.cpp.o"

# External object files for target server_test
server_test_EXTERNAL_OBJECTS =

server_test: CMakeFiles/server_test.dir/src/Cluster.cpp.o
server_test: CMakeFiles/server_test.dir/src/ServerConfig.cpp.o
server_test: CMakeFiles/server_test.dir/src/Server.cpp.o
server_test: CMakeFiles/server_test.dir/build.make
server_test: CMakeFiles/server_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable server_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_test.dir/build: server_test

.PHONY : CMakeFiles/server_test.dir/build

CMakeFiles/server_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_test.dir/clean

CMakeFiles/server_test.dir/depend:
	cd /Users/patutina/Desktop/july_server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patutina/Desktop/july_server /Users/patutina/Desktop/july_server /Users/patutina/Desktop/july_server/cmake-build-debug /Users/patutina/Desktop/july_server/cmake-build-debug /Users/patutina/Desktop/july_server/cmake-build-debug/CMakeFiles/server_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_test.dir/depend

