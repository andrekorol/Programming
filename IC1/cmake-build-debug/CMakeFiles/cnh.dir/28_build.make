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
include CMakeFiles/cnh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cnh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cnh.dir/flags.make

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o: CMakeFiles/cnh.dir/flags.make
CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o: ../andrekorol/aula7/if2-exercicios/cnh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o   -c /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/cnh.c

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/cnh.c > CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.i

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/aula7/if2-exercicios/cnh.c -o CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.s

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.requires:

.PHONY : CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.requires

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.provides: CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.requires
	$(MAKE) -f CMakeFiles/cnh.dir/build.make CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.provides.build
.PHONY : CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.provides

CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.provides.build: CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o


# Object files for target cnh
cnh_OBJECTS = \
"CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o"

# External object files for target cnh
cnh_EXTERNAL_OBJECTS =

cnh: CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o
cnh: CMakeFiles/cnh.dir/build.make
cnh: CMakeFiles/cnh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cnh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cnh.dir/build: cnh

.PHONY : CMakeFiles/cnh.dir/build

CMakeFiles/cnh.dir/requires: CMakeFiles/cnh.dir/andrekorol/aula7/if2-exercicios/cnh.c.o.requires

.PHONY : CMakeFiles/cnh.dir/requires

CMakeFiles/cnh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cnh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cnh.dir/clean

CMakeFiles/cnh.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/cnh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cnh.dir/depend

