# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/openmp_calculo_pi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openmp_calculo_pi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openmp_calculo_pi.dir/flags.make

CMakeFiles/openmp_calculo_pi.dir/main.c.o: CMakeFiles/openmp_calculo_pi.dir/flags.make
CMakeFiles/openmp_calculo_pi.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/openmp_calculo_pi.dir/main.c.o"
	/usr/local/Cellar/gcc/10.2.0/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openmp_calculo_pi.dir/main.c.o   -c /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/main.c

CMakeFiles/openmp_calculo_pi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openmp_calculo_pi.dir/main.c.i"
	/usr/local/Cellar/gcc/10.2.0/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/main.c > CMakeFiles/openmp_calculo_pi.dir/main.c.i

CMakeFiles/openmp_calculo_pi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openmp_calculo_pi.dir/main.c.s"
	/usr/local/Cellar/gcc/10.2.0/bin/gcc-10 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/main.c -o CMakeFiles/openmp_calculo_pi.dir/main.c.s

# Object files for target openmp_calculo_pi
openmp_calculo_pi_OBJECTS = \
"CMakeFiles/openmp_calculo_pi.dir/main.c.o"

# External object files for target openmp_calculo_pi
openmp_calculo_pi_EXTERNAL_OBJECTS =

openmp_calculo_pi: CMakeFiles/openmp_calculo_pi.dir/main.c.o
openmp_calculo_pi: CMakeFiles/openmp_calculo_pi.dir/build.make
openmp_calculo_pi: CMakeFiles/openmp_calculo_pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable openmp_calculo_pi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openmp_calculo_pi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openmp_calculo_pi.dir/build: openmp_calculo_pi

.PHONY : CMakeFiles/openmp_calculo_pi.dir/build

CMakeFiles/openmp_calculo_pi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openmp_calculo_pi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openmp_calculo_pi.dir/clean

CMakeFiles/openmp_calculo_pi.dir/depend:
	cd /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug /Users/i864532/GitHub/unal/sistemas-distribuidos-unal/openmp_calculo_pi/cmake-build-debug/CMakeFiles/openmp_calculo_pi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openmp_calculo_pi.dir/depend
