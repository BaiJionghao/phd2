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

# Utility rule file for extract_locales_from_sources.

# Include any custom commands dependencies for this target.
include CMakeFiles/extract_locales_from_sources.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/extract_locales_from_sources.dir/progress.make

CMakeFiles/extract_locales_from_sources:
	cd /home/yunyinxi/code/cpp/phd2/src && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN
	cd /home/yunyinxi/code/cpp/phd2/src && /usr/bin/xgettext *.cpp *.h -C --from-code=CP1252 --keyword="_" --keyword="wxPLURAL:1,2" --keyword="wxTRANSLATE" --output="/home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.po"
	cd /home/yunyinxi/code/cpp/phd2/src && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dinput_file="/home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.po" -P /home/yunyinxi/code/cpp/phd2/cmake_modules/PHD2Removegettextwarning.cmake
	cd /home/yunyinxi/code/cpp/phd2/src && /usr/bin/msgmerge -N -o /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.pot /home/yunyinxi/code/cpp/phd2/locale/messages.pot /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.po
	cd /home/yunyinxi/code/cpp/phd2/src && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E remove /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.po

extract_locales_from_sources: CMakeFiles/extract_locales_from_sources
extract_locales_from_sources: CMakeFiles/extract_locales_from_sources.dir/build.make
.PHONY : extract_locales_from_sources

# Rule to build all files generated by this target.
CMakeFiles/extract_locales_from_sources.dir/build: extract_locales_from_sources
.PHONY : CMakeFiles/extract_locales_from_sources.dir/build

CMakeFiles/extract_locales_from_sources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extract_locales_from_sources.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extract_locales_from_sources.dir/clean

CMakeFiles/extract_locales_from_sources.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build/CMakeFiles/extract_locales_from_sources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extract_locales_from_sources.dir/depend

