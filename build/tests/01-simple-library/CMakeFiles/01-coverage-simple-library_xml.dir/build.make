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

# Utility rule file for 01-coverage-simple-library_xml.

# Include the progress variables for this target.
include tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/progress.make

tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr in xml format."
	/home/overcastan/Desktop/Testing/TechProgTemplates/task5/bin/01-simple-library-test 01-coverage
	/home/overcastan/Desktop/Testing/TechProgTemplates/task5/PythonEnvironment/bin/gcovr -x --xml-pretty --filter /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src/01-simple-library -r /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src -o 01-coverage.xml src tests

01-coverage-simple-library_xml: tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml
01-coverage-simple-library_xml: tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/build.make

.PHONY : 01-coverage-simple-library_xml

# Rule to build all files generated by this target.
tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/build: 01-coverage-simple-library_xml

.PHONY : tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/build

tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/clean:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && $(CMAKE_COMMAND) -P CMakeFiles/01-coverage-simple-library_xml.dir/cmake_clean.cmake
.PHONY : tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/clean

tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/depend:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/overcastan/Desktop/Testing/TechProgTemplates/task5 /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/01-simple-library/CMakeFiles/01-coverage-simple-library_xml.dir/depend

