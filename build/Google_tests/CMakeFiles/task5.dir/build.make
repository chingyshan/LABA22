# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /snap/cmake/1417/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1417/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chingyshan/Documents/453502/ОАиП/LR2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chingyshan/Documents/453502/ОАиП/LR2/build

# Include any dependencies generated for this target.
include Google_tests/CMakeFiles/task5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Google_tests/CMakeFiles/task5.dir/compiler_depend.make

# Include the progress variables for this target.
include Google_tests/CMakeFiles/task5.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/CMakeFiles/task5.dir/flags.make

Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o: Google_tests/CMakeFiles/task5.dir/flags.make
Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o: /home/chingyshan/Documents/453502/ОАиП/LR2/Task_5/Task_5.cpp
Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o: Google_tests/CMakeFiles/task5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chingyshan/Documents/453502/ОАиП/LR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o"
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o -MF CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o.d -o CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o -c /home/chingyshan/Documents/453502/ОАиП/LR2/Task_5/Task_5.cpp

Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.i"
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chingyshan/Documents/453502/ОАиП/LR2/Task_5/Task_5.cpp > CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.i

Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.s"
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chingyshan/Documents/453502/ОАиП/LR2/Task_5/Task_5.cpp -o CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.s

# Object files for target task5
task5_OBJECTS = \
"CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o"

# External object files for target task5
task5_EXTERNAL_OBJECTS =

Google_tests/task5: Google_tests/CMakeFiles/task5.dir/__/Task_5/Task_5.cpp.o
Google_tests/task5: Google_tests/CMakeFiles/task5.dir/build.make
Google_tests/task5: lib/libgtest.a
Google_tests/task5: lib/libgtest_main.a
Google_tests/task5: lib/libgtest.a
Google_tests/task5: Google_tests/CMakeFiles/task5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chingyshan/Documents/453502/ОАиП/LR2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task5"
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/CMakeFiles/task5.dir/build: Google_tests/task5
.PHONY : Google_tests/CMakeFiles/task5.dir/build

Google_tests/CMakeFiles/task5.dir/clean:
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests && $(CMAKE_COMMAND) -P CMakeFiles/task5.dir/cmake_clean.cmake
.PHONY : Google_tests/CMakeFiles/task5.dir/clean

Google_tests/CMakeFiles/task5.dir/depend:
	cd /home/chingyshan/Documents/453502/ОАиП/LR2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chingyshan/Documents/453502/ОАиП/LR2 /home/chingyshan/Documents/453502/ОАиП/LR2/Google_tests /home/chingyshan/Documents/453502/ОАиП/LR2/build /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests /home/chingyshan/Documents/453502/ОАиП/LR2/build/Google_tests/CMakeFiles/task5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Google_tests/CMakeFiles/task5.dir/depend
