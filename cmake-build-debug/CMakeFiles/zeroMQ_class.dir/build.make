# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/bgarcial/CLionProjects/zeroMQ_Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zeroMQ_class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zeroMQ_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zeroMQ_class.dir/flags.make

CMakeFiles/zeroMQ_class.dir/main.cpp.o: CMakeFiles/zeroMQ_class.dir/flags.make
CMakeFiles/zeroMQ_class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zeroMQ_class.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeroMQ_class.dir/main.cpp.o -c /home/bgarcial/CLionProjects/zeroMQ_Client/main.cpp

CMakeFiles/zeroMQ_class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeroMQ_class.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bgarcial/CLionProjects/zeroMQ_Client/main.cpp > CMakeFiles/zeroMQ_class.dir/main.cpp.i

CMakeFiles/zeroMQ_class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeroMQ_class.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bgarcial/CLionProjects/zeroMQ_Client/main.cpp -o CMakeFiles/zeroMQ_class.dir/main.cpp.s

CMakeFiles/zeroMQ_class.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/zeroMQ_class.dir/main.cpp.o.requires

CMakeFiles/zeroMQ_class.dir/main.cpp.o.provides: CMakeFiles/zeroMQ_class.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/zeroMQ_class.dir/build.make CMakeFiles/zeroMQ_class.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/zeroMQ_class.dir/main.cpp.o.provides

CMakeFiles/zeroMQ_class.dir/main.cpp.o.provides.build: CMakeFiles/zeroMQ_class.dir/main.cpp.o


CMakeFiles/zeroMQ_class.dir/client.cpp.o: CMakeFiles/zeroMQ_class.dir/flags.make
CMakeFiles/zeroMQ_class.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zeroMQ_class.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeroMQ_class.dir/client.cpp.o -c /home/bgarcial/CLionProjects/zeroMQ_Client/client.cpp

CMakeFiles/zeroMQ_class.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeroMQ_class.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bgarcial/CLionProjects/zeroMQ_Client/client.cpp > CMakeFiles/zeroMQ_class.dir/client.cpp.i

CMakeFiles/zeroMQ_class.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeroMQ_class.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bgarcial/CLionProjects/zeroMQ_Client/client.cpp -o CMakeFiles/zeroMQ_class.dir/client.cpp.s

CMakeFiles/zeroMQ_class.dir/client.cpp.o.requires:

.PHONY : CMakeFiles/zeroMQ_class.dir/client.cpp.o.requires

CMakeFiles/zeroMQ_class.dir/client.cpp.o.provides: CMakeFiles/zeroMQ_class.dir/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/zeroMQ_class.dir/build.make CMakeFiles/zeroMQ_class.dir/client.cpp.o.provides.build
.PHONY : CMakeFiles/zeroMQ_class.dir/client.cpp.o.provides

CMakeFiles/zeroMQ_class.dir/client.cpp.o.provides.build: CMakeFiles/zeroMQ_class.dir/client.cpp.o


# Object files for target zeroMQ_class
zeroMQ_class_OBJECTS = \
"CMakeFiles/zeroMQ_class.dir/main.cpp.o" \
"CMakeFiles/zeroMQ_class.dir/client.cpp.o"

# External object files for target zeroMQ_class
zeroMQ_class_EXTERNAL_OBJECTS =

zeroMQ_class: CMakeFiles/zeroMQ_class.dir/main.cpp.o
zeroMQ_class: CMakeFiles/zeroMQ_class.dir/client.cpp.o
zeroMQ_class: CMakeFiles/zeroMQ_class.dir/build.make
zeroMQ_class: CMakeFiles/zeroMQ_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zeroMQ_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeroMQ_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zeroMQ_class.dir/build: zeroMQ_class

.PHONY : CMakeFiles/zeroMQ_class.dir/build

CMakeFiles/zeroMQ_class.dir/requires: CMakeFiles/zeroMQ_class.dir/main.cpp.o.requires
CMakeFiles/zeroMQ_class.dir/requires: CMakeFiles/zeroMQ_class.dir/client.cpp.o.requires

.PHONY : CMakeFiles/zeroMQ_class.dir/requires

CMakeFiles/zeroMQ_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zeroMQ_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zeroMQ_class.dir/clean

CMakeFiles/zeroMQ_class.dir/depend:
	cd /home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bgarcial/CLionProjects/zeroMQ_Client /home/bgarcial/CLionProjects/zeroMQ_Client /home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug /home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug /home/bgarcial/CLionProjects/zeroMQ_Client/cmake-build-debug/CMakeFiles/zeroMQ_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zeroMQ_class.dir/depend
