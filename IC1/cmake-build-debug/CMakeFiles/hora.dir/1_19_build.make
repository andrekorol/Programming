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
include CMakeFiles/hora.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hora.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hora.dir/flags.make

CMakeFiles/hora.dir/andrekorol/aula4/hora.o: CMakeFiles/hora.dir/flags.make
CMakeFiles/hora.dir/andrekorol/aula4/hora.o: ../andrekorol/aula4/hora.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hora.dir/andrekorol/aula4/hora.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hora.dir/andrekorol/aula4/hora.o   -c /home/andre/Development/Programming/IC1/andrekorol/aula4/hora.c

CMakeFiles/hora.dir/andrekorol/aula4/hora.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hora.dir/andrekorol/aula4/hora.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/aula4/hora.c > CMakeFiles/hora.dir/andrekorol/aula4/hora.i

CMakeFiles/hora.dir/andrekorol/aula4/hora.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hora.dir/andrekorol/aula4/hora.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/aula4/hora.c -o CMakeFiles/hora.dir/andrekorol/aula4/hora.s

CMakeFiles/hora.dir/andrekorol/aula4/hora.o.requires:

.PHONY : CMakeFiles/hora.dir/andrekorol/aula4/hora.o.requires

CMakeFiles/hora.dir/andrekorol/aula4/hora.o.provides: CMakeFiles/hora.dir/andrekorol/aula4/hora.o.requires
	$(MAKE) -f CMakeFiles/hora.dir/build.make CMakeFiles/hora.dir/andrekorol/aula4/hora.o.provides.build
.PHONY : CMakeFiles/hora.dir/andrekorol/aula4/hora.o.provides

CMakeFiles/hora.dir/andrekorol/aula4/hora.o.provides.build: CMakeFiles/hora.dir/andrekorol/aula4/hora.o


CMakeFiles/hora.dir/aula4/hora.o: CMakeFiles/hora.dir/flags.make
CMakeFiles/hora.dir/aula4/hora.o: ../aula4/hora.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hora.dir/aula4/hora.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hora.dir/aula4/hora.o   -c /home/andre/Development/Programming/IC1/aula4/hora.c

CMakeFiles/hora.dir/aula4/hora.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hora.dir/aula4/hora.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/aula4/hora.c > CMakeFiles/hora.dir/aula4/hora.i

CMakeFiles/hora.dir/aula4/hora.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hora.dir/aula4/hora.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/aula4/hora.c -o CMakeFiles/hora.dir/aula4/hora.s

CMakeFiles/hora.dir/aula4/hora.o.requires:

.PHONY : CMakeFiles/hora.dir/aula4/hora.o.requires

CMakeFiles/hora.dir/aula4/hora.o.provides: CMakeFiles/hora.dir/aula4/hora.o.requires
	$(MAKE) -f CMakeFiles/hora.dir/build.make CMakeFiles/hora.dir/aula4/hora.o.provides.build
.PHONY : CMakeFiles/hora.dir/aula4/hora.o.provides

CMakeFiles/hora.dir/aula4/hora.o.provides.build: CMakeFiles/hora.dir/aula4/hora.o


# Object files for target hora
hora_OBJECTS = \
"CMakeFiles/hora.dir/andrekorol/aula4/hora.o" \
"CMakeFiles/hora.dir/aula4/hora.o"

# External object files for target hora
hora_EXTERNAL_OBJECTS =

hora: CMakeFiles/hora.dir/andrekorol/aula4/hora.o
hora: CMakeFiles/hora.dir/aula4/hora.o
hora: CMakeFiles/hora.dir/build.make
hora: CMakeFiles/hora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hora"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hora.dir/build: hora

.PHONY : CMakeFiles/hora.dir/build

CMakeFiles/hora.dir/requires: CMakeFiles/hora.dir/andrekorol/aula4/hora.o.requires
CMakeFiles/hora.dir/requires: CMakeFiles/hora.dir/aula4/hora.o.requires

.PHONY : CMakeFiles/hora.dir/requires

CMakeFiles/hora.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hora.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hora.dir/clean

CMakeFiles/hora.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/hora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hora.dir/depend

