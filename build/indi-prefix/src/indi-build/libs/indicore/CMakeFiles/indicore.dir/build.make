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
include libs/indicore/CMakeFiles/indicore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/indicore/CMakeFiles/indicore.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/indicore/CMakeFiles/indicore.dir/progress.make

# Include the compile flags for this target's objects.
include libs/indicore/CMakeFiles/indicore.dir/flags.make

libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiutility.cpp
libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o -MF CMakeFiles/indicore.dir/indiutility.cpp.o.d -o CMakeFiles/indicore.dir/indiutility.cpp.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiutility.cpp

libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicore.dir/indiutility.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiutility.cpp > CMakeFiles/indicore.dir/indiutility.cpp.i

libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicore.dir/indiutility.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiutility.cpp -o CMakeFiles/indicore.dir/indiutility.cpp.s

libs/indicore/CMakeFiles/indicore.dir/base64.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/base64.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/base64.c
libs/indicore/CMakeFiles/indicore.dir/base64.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/indicore/CMakeFiles/indicore.dir/base64.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/base64.c.o -MF CMakeFiles/indicore.dir/base64.c.o.d -o CMakeFiles/indicore.dir/base64.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/base64.c

libs/indicore/CMakeFiles/indicore.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/base64.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/base64.c > CMakeFiles/indicore.dir/base64.c.i

libs/indicore/CMakeFiles/indicore.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/base64.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/base64.c -o CMakeFiles/indicore.dir/base64.c.s

libs/indicore/CMakeFiles/indicore.dir/userio.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/userio.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/userio.c
libs/indicore/CMakeFiles/indicore.dir/userio.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/indicore/CMakeFiles/indicore.dir/userio.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/userio.c.o -MF CMakeFiles/indicore.dir/userio.c.o.d -o CMakeFiles/indicore.dir/userio.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/userio.c

libs/indicore/CMakeFiles/indicore.dir/userio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/userio.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/userio.c > CMakeFiles/indicore.dir/userio.c.i

libs/indicore/CMakeFiles/indicore.dir/userio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/userio.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/userio.c -o CMakeFiles/indicore.dir/userio.c.s

libs/indicore/CMakeFiles/indicore.dir/indicom.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/indicom.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indicom.c
libs/indicore/CMakeFiles/indicore.dir/indicom.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/indicore/CMakeFiles/indicore.dir/indicom.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/indicom.c.o -MF CMakeFiles/indicore.dir/indicom.c.o.d -o CMakeFiles/indicore.dir/indicom.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indicom.c

libs/indicore/CMakeFiles/indicore.dir/indicom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/indicom.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indicom.c > CMakeFiles/indicore.dir/indicom.c.i

libs/indicore/CMakeFiles/indicore.dir/indicom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/indicom.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indicom.c -o CMakeFiles/indicore.dir/indicom.c.s

libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indidevapi.c
libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o -MF CMakeFiles/indicore.dir/indidevapi.c.o.d -o CMakeFiles/indicore.dir/indidevapi.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indidevapi.c

libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/indidevapi.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indidevapi.c > CMakeFiles/indicore.dir/indidevapi.c.i

libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/indidevapi.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indidevapi.c -o CMakeFiles/indicore.dir/indidevapi.c.s

libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/lilxml.cpp
libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o -MF CMakeFiles/indicore.dir/lilxml.cpp.o.d -o CMakeFiles/indicore.dir/lilxml.cpp.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/lilxml.cpp

libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicore.dir/lilxml.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/lilxml.cpp > CMakeFiles/indicore.dir/lilxml.cpp.i

libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicore.dir/lilxml.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/lilxml.cpp -o CMakeFiles/indicore.dir/lilxml.cpp.s

libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiuserio.c
libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o -MF CMakeFiles/indicore.dir/indiuserio.c.o.d -o CMakeFiles/indicore.dir/indiuserio.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiuserio.c

libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/indiuserio.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiuserio.c > CMakeFiles/indicore.dir/indiuserio.c.i

libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/indiuserio.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/indiuserio.c -o CMakeFiles/indicore.dir/indiuserio.c.s

libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob.c
libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o -MF CMakeFiles/indicore.dir/sharedblob.c.o.d -o CMakeFiles/indicore.dir/sharedblob.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob.c

libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/sharedblob.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob.c > CMakeFiles/indicore.dir/sharedblob.c.i

libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/sharedblob.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob.c -o CMakeFiles/indicore.dir/sharedblob.c.s

libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob_parse.cpp
libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o -MF CMakeFiles/indicore.dir/sharedblob_parse.cpp.o.d -o CMakeFiles/indicore.dir/sharedblob_parse.cpp.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob_parse.cpp

libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicore.dir/sharedblob_parse.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob_parse.cpp > CMakeFiles/indicore.dir/sharedblob_parse.cpp.i

libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicore.dir/sharedblob_parse.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/sharedblob_parse.cpp -o CMakeFiles/indicore.dir/sharedblob_parse.cpp.s

libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/shm_open_anon.c
libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o -MF CMakeFiles/indicore.dir/shm_open_anon.c.o.d -o CMakeFiles/indicore.dir/shm_open_anon.c.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/shm_open_anon.c

libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indicore.dir/shm_open_anon.c.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/shm_open_anon.c > CMakeFiles/indicore.dir/shm_open_anon.c.i

libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indicore.dir/shm_open_anon.c.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/shm_open_anon.c -o CMakeFiles/indicore.dir/shm_open_anon.c.s

libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o: libs/indicore/CMakeFiles/indicore.dir/flags.make
libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/libastro.cpp
libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o: libs/indicore/CMakeFiles/indicore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o -MF CMakeFiles/indicore.dir/libastro.cpp.o.d -o CMakeFiles/indicore.dir/libastro.cpp.o -c /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/libastro.cpp

libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicore.dir/libastro.cpp.i"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/libastro.cpp > CMakeFiles/indicore.dir/libastro.cpp.i

libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicore.dir/libastro.cpp.s"
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore/libastro.cpp -o CMakeFiles/indicore.dir/libastro.cpp.s

indicore: libs/indicore/CMakeFiles/indicore.dir/indiutility.cpp.o
indicore: libs/indicore/CMakeFiles/indicore.dir/base64.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/userio.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/indicom.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/indidevapi.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/lilxml.cpp.o
indicore: libs/indicore/CMakeFiles/indicore.dir/indiuserio.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/sharedblob.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/sharedblob_parse.cpp.o
indicore: libs/indicore/CMakeFiles/indicore.dir/shm_open_anon.c.o
indicore: libs/indicore/CMakeFiles/indicore.dir/libastro.cpp.o
indicore: libs/indicore/CMakeFiles/indicore.dir/build.make
.PHONY : indicore

# Rule to build all files generated by this target.
libs/indicore/CMakeFiles/indicore.dir/build: indicore
.PHONY : libs/indicore/CMakeFiles/indicore.dir/build

libs/indicore/CMakeFiles/indicore.dir/clean:
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore && $(CMAKE_COMMAND) -P CMakeFiles/indicore.dir/cmake_clean.cmake
.PHONY : libs/indicore/CMakeFiles/indicore.dir/clean

libs/indicore/CMakeFiles/indicore.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indicore /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build/libs/indicore/CMakeFiles/indicore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/indicore/CMakeFiles/indicore.dir/depend

