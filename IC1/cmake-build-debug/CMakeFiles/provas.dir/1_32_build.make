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
include CMakeFiles/provas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/provas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/provas.dir/flags.make

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o: CMakeFiles/provas.dir/flags.make
CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o: ../andrekorol/Lista-Vetor-1/ex1/provas.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o   -c /home/andre/Development/Programming/IC1/andrekorol/Lista-Vetor-1/ex1/provas.c

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andre/Development/Programming/IC1/andrekorol/Lista-Vetor-1/ex1/provas.c > CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.i

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andre/Development/Programming/IC1/andrekorol/Lista-Vetor-1/ex1/provas.c -o CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.s

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.requires:

.PHONY : CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.requires

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.provides: CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.requires
	$(MAKE) -f CMakeFiles/provas.dir/build.make CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.provides.build
.PHONY : CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.provides

CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.provides.build: CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o


# Object files for target provas
provas_OBJECTS = \
"CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o"

# External object files for target provas
provas_EXTERNAL_OBJECTS =

provas: CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o
provas: CMakeFiles/provas.dir/build.make
provas: CMakeFiles/provas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable provas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/provas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/provas.dir/build: provas

.PHONY : CMakeFiles/provas.dir/build

CMakeFiles/provas.dir/requires: CMakeFiles/provas.dir/andrekorol/Lista-Vetor-1/ex1/provas.o.requires

.PHONY : CMakeFiles/provas.dir/requires

CMakeFiles/provas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/provas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/provas.dir/clean

CMakeFiles/provas.dir/depend:
	cd /home/andre/Development/Programming/IC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1 /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug /home/andre/Development/Programming/IC1/cmake-build-debug/CMakeFiles/provas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/provas.dir/depend

