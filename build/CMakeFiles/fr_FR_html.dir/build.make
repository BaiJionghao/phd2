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

# Utility rule file for fr_FR_html.

# Include any custom commands dependencies for this target.
include CMakeFiles/fr_FR_html.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fr_FR_html.dir/progress.make

tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/PHD2GuideHelp.hhp
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/MainScreen.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Basic_use.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Visualization.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Advanced_settings.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Guide_algorithms.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Tools.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Introduction.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Trouble_shooting.htm
tmp_build_html/fr_FR/PHD2GuideHelp.hhk: /home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Darks_BadPixel_Maps.htm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yunyinxi/code/cpp/phd2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tmp_build_html/fr_FR/PHD2GuideHelp.hhk, tmp_build_html/fr_FR/PHD2GuideHelp.zip"
	/home/yunyinxi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dproject_root_dir=/home/yunyinxi/code/cpp/phd2 -Dlist_of_files='/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/MainScreen.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Basic_use.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Visualization.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Advanced_settings.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Guide_algorithms.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Tools.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Introduction.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Trouble_shooting.htm;/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/Darks_BadPixel_Maps.htm' -Doutput_folder=/home/yunyinxi/code/cpp/phd2/build/tmp_build_html/fr_FR/ -Dinput_folder=/home/yunyinxi/code/cpp/phd2/locale/fr_FR/help/ -P /home/yunyinxi/code/cpp/phd2/cmake_modules/PHD2GenerateDocScript.cmake

tmp_build_html/fr_FR/PHD2GuideHelp.zip: tmp_build_html/fr_FR/PHD2GuideHelp.hhk
	@$(CMAKE_COMMAND) -E touch_nocreate tmp_build_html/fr_FR/PHD2GuideHelp.zip

fr_FR_html: tmp_build_html/fr_FR/PHD2GuideHelp.hhk
fr_FR_html: tmp_build_html/fr_FR/PHD2GuideHelp.zip
fr_FR_html: CMakeFiles/fr_FR_html.dir/build.make
.PHONY : fr_FR_html

# Rule to build all files generated by this target.
CMakeFiles/fr_FR_html.dir/build: fr_FR_html
.PHONY : CMakeFiles/fr_FR_html.dir/build

CMakeFiles/fr_FR_html.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fr_FR_html.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fr_FR_html.dir/clean

CMakeFiles/fr_FR_html.dir/depend:
	cd /home/yunyinxi/code/cpp/phd2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2 /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build /home/yunyinxi/code/cpp/phd2/build/CMakeFiles/fr_FR_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fr_FR_html.dir/depend

