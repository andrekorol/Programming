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
include CMakeFiles/operacoes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/operacoes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operacoes.dir/flags.make

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o: CMakeFiles/operacoes.dir/flags.make
CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o: ../andrekorol/aula7/operacoes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o   -c /home/andre/Development/Programming/IC1/andrekorol/aula7/operacoes.c

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/aula7/operacoes.c > CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.i

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/aula7/operacoes.c -o CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.s

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.requires:

.PHONY : CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.requires

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.provides: CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.requires
	$(MAKE) -f CMakeFiles/operacoes.dir/build.make CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.provides.build
.PHONY : CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.provides

CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.provides.build: CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o


# Object files for target operacoes
operacoes_OBJECTS = \
"CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o"

# External object files for target operacoes
operacoes_EXTERNAL_OBJECTS =

operacoes: CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o
operacoes: CMakeFiles/operacoes.dir/build.make
operacoes: CMakeFiles/operacoes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable operacoes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operacoes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operacoes.dir/build: operacoes

.PHONY : CMakeFiles/operacoes.dir/build

CMakeFiles/operacoes.dir/requires: CMakeFiles/operacoes.dir/andrekorol/aula7/operacoes.c.o.requires

.PHONY : CMakeFiles/operacoes.dir/requires

CMakeFiles/operacoes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/operacoes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/operacoes.dir/clean

CMakeFiles/operacoes.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/operacoes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operacoes.dir/depend

