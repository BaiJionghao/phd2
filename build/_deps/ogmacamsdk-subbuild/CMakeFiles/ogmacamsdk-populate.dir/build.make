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
CMAKE_SOURCE_DIR = /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild

# Utility rule file for ogmacamsdk-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/ogmacamsdk-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ogmacamsdk-populate.dir/progress.make

CMakeFiles/ogmacamsdk-populate: CMakeFiles/ogmacamsdk-populate-complete

CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-mkdir
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-patch
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-build
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install
CMakeFiles/ogmacamsdk-populate-complete: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ogmacamsdk-populate'"
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles/ogmacamsdk-populate-complete
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-done

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update:
.PHONY : ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-build: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-build

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure: ogmacamsdk-populate-prefix/tmp/ogmacamsdk-populate-cfgcmd.txt
ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-gitinfo.txt
ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -P /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/tmp/ogmacamsdk-populate-gitclone.cmake
	cd /home/yunyinxi/code/cpp/phd2/build/_deps && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ogmacamsdk-populate'"
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/tmp/ogmacamsdk-populate-mkdirs.cmake
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-mkdir

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-patch: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ogmacamsdk-populate'"
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-patch

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update:
.PHONY : ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-test: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-test

ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'ogmacamsdk-populate'"
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-src && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -P /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/tmp/ogmacamsdk-populate-gitupdate.cmake

ogmacamsdk-populate: CMakeFiles/ogmacamsdk-populate
ogmacamsdk-populate: CMakeFiles/ogmacamsdk-populate-complete
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-build
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-configure
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-download
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-install
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-mkdir
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-patch
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-test
ogmacamsdk-populate: ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/ogmacamsdk-populate-update
ogmacamsdk-populate: CMakeFiles/ogmacamsdk-populate.dir/build.make
.PHONY : ogmacamsdk-populate

# Rule to build all files generated by this target.
CMakeFiles/ogmacamsdk-populate.dir/build: ogmacamsdk-populate
.PHONY : CMakeFiles/ogmacamsdk-populate.dir/build

CMakeFiles/ogmacamsdk-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ogmacamsdk-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ogmacamsdk-populate.dir/clean

CMakeFiles/ogmacamsdk-populate.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild /home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/CMakeFiles/ogmacamsdk-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ogmacamsdk-populate.dir/depend

