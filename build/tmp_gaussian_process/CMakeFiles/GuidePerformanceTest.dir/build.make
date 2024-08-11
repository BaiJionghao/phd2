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
CMAKE_SOURCE_DIR = /home/yunyinxi/code/cpp/phd2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunyinxi/code/cpp/phd2/build

# Include any dependencies generated for this target.
include tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/progress.make

# Include the compile flags for this target's objects.
include tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/flags.make

tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o: tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/flags.make
tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o: /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/guide_performance_test.cpp
tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o: tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o -MF CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o.d -o CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o -c /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/guide_performance_test.cpp

tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/guide_performance_test.cpp > CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.i

tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/guide_performance_test.cpp -o CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.s

# Object files for target GuidePerformanceTest
GuidePerformanceTest_OBJECTS = \
"CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o"

# External object files for target GuidePerformanceTest
GuidePerformanceTest_EXTERNAL_OBJECTS =

tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/tests/gaussian_process/guide_performance_test.cpp.o
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/build.make
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/libMPIIS_GP.a
tmp_gaussian_process/GuidePerformanceTest: lib/libgtest.a
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/libGPGuider.a
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/libMPIIS_GP.a
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/libMPIIS_GP_TOOLS.a
tmp_gaussian_process/GuidePerformanceTest: tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GuidePerformanceTest"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GuidePerformanceTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/build: tmp_gaussian_process/GuidePerformanceTest
.PHONY : tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/build

tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/clean:
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process && $(CMAKE_COMMAND) -P CMakeFiles/GuidePerformanceTest.dir/cmake_clean.cmake
.PHONY : tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/clean

tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tmp_gaussian_process/CMakeFiles/GuidePerformanceTest.dir/depend

