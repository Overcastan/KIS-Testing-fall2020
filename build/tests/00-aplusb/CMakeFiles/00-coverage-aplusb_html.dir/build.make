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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/overcastan/Desktop/Testing/TechProgTemplates/task5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build

# Utility rule file for 00-coverage-aplusb_html.

# Include the progress variables for this target.
include tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/progress.make

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr in html format"
	/home/overcastan/Desktop/Testing/TechProgTemplates/task5/bin/00-test-aplusb 00-coverage
	/home/overcastan/Desktop/Testing/TechProgTemplates/task5/PythonEnvironment/bin/gcovr --html --html-details --filter /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src//home/overcastan/Desktop/Testing/TechProgTemplates/task5/src/00-aplusb -r /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src -o 00-coverage.html src tests

00-coverage-aplusb_html: tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html
00-coverage-aplusb_html: tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/build.make

.PHONY : 00-coverage-aplusb_html

# Rule to build all files generated by this target.
tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/build: 00-coverage-aplusb_html

.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/build

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/clean:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/00-aplusb && $(CMAKE_COMMAND) -P CMakeFiles/00-coverage-aplusb_html.dir/cmake_clean.cmake
.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/clean

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/depend:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/overcastan/Desktop/Testing/TechProgTemplates/task5 /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/00-aplusb /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/00-aplusb /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_html.dir/depend

