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
include CMakeFiles/cheques.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cheques.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cheques.dir/flags.make

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o: CMakeFiles/cheques.dir/flags.make
CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o: ../andrekorol/aula4/cheques.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o   -c /home/andre/Development/Programming/IC1/andrekorol/aula4/cheques.c

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cheques.dir/andrekorol/aula4/cheques.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/aula4/cheques.c > CMakeFiles/cheques.dir/andrekorol/aula4/cheques.i

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cheques.dir/andrekorol/aula4/cheques.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/aula4/cheques.c -o CMakeFiles/cheques.dir/andrekorol/aula4/cheques.s

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.requires:

.PHONY : CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.requires

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.provides: CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.requires
	$(MAKE) -f CMakeFiles/cheques.dir/build.make CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.provides.build
.PHONY : CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.provides

CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.provides.build: CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o


CMakeFiles/cheques.dir/aula4/cheques.o: CMakeFiles/cheques.dir/flags.make
CMakeFiles/cheques.dir/aula4/cheques.o: ../aula4/cheques.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cheques.dir/aula4/cheques.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cheques.dir/aula4/cheques.o   -c /home/andre/Development/Programming/IC1/aula4/cheques.c

CMakeFiles/cheques.dir/aula4/cheques.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cheques.dir/aula4/cheques.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/aula4/cheques.c > CMakeFiles/cheques.dir/aula4/cheques.i

CMakeFiles/cheques.dir/aula4/cheques.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cheques.dir/aula4/cheques.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/aula4/cheques.c -o CMakeFiles/cheques.dir/aula4/cheques.s

CMakeFiles/cheques.dir/aula4/cheques.o.requires:

.PHONY : CMakeFiles/cheques.dir/aula4/cheques.o.requires

CMakeFiles/cheques.dir/aula4/cheques.o.provides: CMakeFiles/cheques.dir/aula4/cheques.o.requires
	$(MAKE) -f CMakeFiles/cheques.dir/build.make CMakeFiles/cheques.dir/aula4/cheques.o.provides.build
.PHONY : CMakeFiles/cheques.dir/aula4/cheques.o.provides

CMakeFiles/cheques.dir/aula4/cheques.o.provides.build: CMakeFiles/cheques.dir/aula4/cheques.o


# Object files for target cheques
cheques_OBJECTS = \
"CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o" \
"CMakeFiles/cheques.dir/aula4/cheques.o"

# External object files for target cheques
cheques_EXTERNAL_OBJECTS =

cheques: CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o
cheques: CMakeFiles/cheques.dir/aula4/cheques.o
cheques: CMakeFiles/cheques.dir/build.make
cheques: CMakeFiles/cheques.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cheques"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cheques.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cheques.dir/build: cheques

.PHONY : CMakeFiles/cheques.dir/build

CMakeFiles/cheques.dir/requires: CMakeFiles/cheques.dir/andrekorol/aula4/cheques.o.requires
CMakeFiles/cheques.dir/requires: CMakeFiles/cheques.dir/aula4/cheques.o.requires

.PHONY : CMakeFiles/cheques.dir/requires

CMakeFiles/cheques.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cheques.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cheques.dir/clean

CMakeFiles/cheques.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/cheques.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cheques.dir/depend

