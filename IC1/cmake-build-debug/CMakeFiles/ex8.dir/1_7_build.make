# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/bin/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andre/Development/Programming/IC1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/Development/Programming/IC1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex8.dir/flags.make

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o: CMakeFiles/ex8.dir/flags.make
CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o: ../andrekorol/Exercicios-Repeticao-Entrega/ex8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o   -c /home/andre/Development/Programming/IC1/andrekorol/Exercicios-Repeticao-Entrega/ex8.c

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/Exercicios-Repeticao-Entrega/ex8.c > CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.i

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/Exercicios-Repeticao-Entrega/ex8.c -o CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.s

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.requires:

.PHONY : CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.requires

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.provides: CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.requires
	$(MAKE) -f CMakeFiles/ex8.dir/build.make CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.provides.build
.PHONY : CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.provides

CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.provides.build: CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o


# Object files for target ex8
ex8_OBJECTS = \
"CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o"

# External object files for target ex8
ex8_EXTERNAL_OBJECTS =

ex8: CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o
ex8: CMakeFiles/ex8.dir/build.make
ex8: CMakeFiles/ex8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex8.dir/build: ex8

.PHONY : CMakeFiles/ex8.dir/build

CMakeFiles/ex8.dir/requires: CMakeFiles/ex8.dir/andrekorol/Exercicios-Repeticao-Entrega/ex8.o.requires

.PHONY : CMakeFiles/ex8.dir/requires

CMakeFiles/ex8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex8.dir/clean

CMakeFiles/ex8.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/ex8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex8.dir/depend

