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
CMAKE_SOURCE_DIR = /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build

# Include any dependencies generated for this target.
include googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/gmock_main.dir/flags.make

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: googlemock/CMakeFiles/gmock_main.dir/flags.make
googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo/googlemock/src/gmock_main.cc

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgmock_main.a"
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : googlemock/CMakeFiles/gmock_main.dir/build

googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/gmock_main.dir/clean

googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo/googlemock /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock /home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/googletest_repo-prefix/src/googletest_repo-build/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/gmock_main.dir/depend

