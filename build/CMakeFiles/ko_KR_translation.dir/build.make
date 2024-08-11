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

# Utility rule file for ko_KR_translation.

# Include any custom commands dependencies for this target.
include CMakeFiles/ko_KR_translation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ko_KR_translation.dir/progress.make

tmp_build_translations/ko_KR/wxstd.mo: /home/yunyinxi/code/cpp/phd2/locale/ko_KR/wxstd.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating 'wxstd.mo' for locale 'ko_KR'"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR && /usr/bin/msgfmt /home/yunyinxi/code/cpp/phd2/locale/ko_KR/wxstd.po --output-file="/home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR/wxstd.mo"

tmp_build_translations/ko_KR/messages.mo: tmp_build_translations/ko_KR/messages.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating 'messages.mo' for locale 'ko_KR'"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR && /usr/bin/msgfmt /home/yunyinxi/code/cpp/phd2/locale/ko_KR/messages.po --output-file="/home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR/messages.mo"

tmp_build_translations/ko_KR/messages.po: tmp_build_translations/en_EN/messages.pot
tmp_build_translations/ko_KR/messages.po: /home/yunyinxi/code/cpp/phd2/locale/ko_KR/messages.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Merging 'messages.po' for locale 'ko_KR'"
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR && /home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR
	cd /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR && /usr/bin/msgmerge -N -o /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/ko_KR/messages.po /home/yunyinxi/code/cpp/phd2/locale/ko_KR/messages.po /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.pot

tmp_build_translations/en_EN/messages.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying './locale/messages.pot' to the build folder"
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E copy_if_different /home/yunyinxi/code/cpp/phd2/locale/messages.pot /home/yunyinxi/code/cpp/phd2/build/tmp_build_translations/en_EN/messages.pot

ko_KR_translation: tmp_build_translations/en_EN/messages.pot
ko_KR_translation: tmp_build_translations/ko_KR/messages.mo
ko_KR_translation: tmp_build_translations/ko_KR/messages.po
ko_KR_translation: tmp_build_translations/ko_KR/wxstd.mo
ko_KR_translation: CMakeFiles/ko_KR_translation.dir/build.make
.PHONY : ko_KR_translation

# Rule to build all files generated by this target.
CMakeFiles/ko_KR_translation.dir/build: ko_KR_translation
.PHONY : CMakeFiles/ko_KR_translation.dir/build

CMakeFiles/ko_KR_translation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ko_KR_translation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ko_KR_translation.dir/clean

CMakeFiles/ko_KR_translation.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build/CMakeFiles/ko_KR_translation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ko_KR_translation.dir/depend

