# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build

# Include any dependencies generated for this target.
include libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/progress.make

# Include the compile flags for this target's objects.
include libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/flags.make

libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o: libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/flags.make
libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indiabstractclient/abstractbaseclient.cpp
libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o: libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o -MF CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o.d -o CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indiabstractclient/abstractbaseclient.cpp

libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indiabstractclient/abstractbaseclient.cpp > CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.i

libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indiabstractclient/abstractbaseclient.cpp -o CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.s

indiabstractclient: libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/abstractbaseclient.cpp.o
indiabstractclient: libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/build.make
.PHONY : indiabstractclient

# Rule to build all files generated by this target.
libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/build: indiabstractclient
.PHONY : libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/build

libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/clean:
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient && $(CMAKE_COMMAND) -P CMakeFiles/indiabstractclient.dir/cmake_clean.cmake
.PHONY : libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/clean

libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indiabstractclient /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/indiabstractclient/CMakeFiles/indiabstractclient.dir/depend

