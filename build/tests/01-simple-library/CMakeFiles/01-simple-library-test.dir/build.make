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

# Include any dependencies generated for this target.
include tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/depend.make

# Include the progress variables for this target.
include tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/flags.make

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/flags.make
tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o: ../tests/01-simple-library/AddTestCase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o -c /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/AddTestCase.cpp

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.i"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/AddTestCase.cpp > CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.i

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.s"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/AddTestCase.cpp -o CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.s

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/flags.make
tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o: ../tests/01-simple-library/LeapTestCase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o -c /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/LeapTestCase.cpp

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.i"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/LeapTestCase.cpp > CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.i

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.s"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library/LeapTestCase.cpp -o CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.s

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/flags.make
tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o: ../src/01-simple-library/Functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o -c /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src/01-simple-library/Functions.cpp

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.i"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src/01-simple-library/Functions.cpp > CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.i

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.s"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/overcastan/Desktop/Testing/TechProgTemplates/task5/src/01-simple-library/Functions.cpp -o CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.s

# Object files for target 01-simple-library-test
01__simple__library__test_OBJECTS = \
"CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o" \
"CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o" \
"CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o"

# External object files for target 01-simple-library-test
01__simple__library__test_EXTERNAL_OBJECTS =

../bin/01-simple-library-test: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/AddTestCase.cpp.o
../bin/01-simple-library-test: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/LeapTestCase.cpp.o
../bin/01-simple-library-test: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/__/__/src/01-simple-library/Functions.cpp.o
../bin/01-simple-library-test: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/build.make
../bin/01-simple-library-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/01-simple-library-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/01-simple-library-test: tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/01-simple-library-test"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01-simple-library-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/build: ../bin/01-simple-library-test

.PHONY : tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/build

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/clean:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library && $(CMAKE_COMMAND) -P CMakeFiles/01-simple-library-test.dir/cmake_clean.cmake
.PHONY : tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/clean

tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/depend:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/overcastan/Desktop/Testing/TechProgTemplates/task5 /home/overcastan/Desktop/Testing/TechProgTemplates/task5/tests/01-simple-library /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/01-simple-library/CMakeFiles/01-simple-library-test.dir/depend

