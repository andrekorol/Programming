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
include CMakeFiles/salario.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/salario.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/salario.dir/flags.make

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o: CMakeFiles/salario.dir/flags.make
CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o: ../andrekorol/aula7/if2-exercicios/salario.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o   -c /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/salario.c

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/salario.c > CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.i

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/salario.c -o CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.s

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.requires:

.PHONY : CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.requires

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.provides: CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.requires
	$(MAKE) -f CMakeFiles/salario.dir/build.make CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.provides.build
.PHONY : CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.provides

CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.provides.build: CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o


# Object files for target salario
salario_OBJECTS = \
"CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o"

# External object files for target salario
salario_EXTERNAL_OBJECTS =

salario: CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o
salario: CMakeFiles/salario.dir/build.make
salario: CMakeFiles/salario.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable salario"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/salario.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/salario.dir/build: salario

.PHONY : CMakeFiles/salario.dir/build

CMakeFiles/salario.dir/requires: CMakeFiles/salario.dir/andrekorol/aula7/if2-exercicios/salario.c.o.requires

.PHONY : CMakeFiles/salario.dir/requires

CMakeFiles/salario.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/salario.dir/cmake_clean.cmake
.PHONY : CMakeFiles/salario.dir/clean

CMakeFiles/salario.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/salario.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/salario.dir/depend

