# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ieffect.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ieffect.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ieffect.dir/flags.make

src/CMakeFiles/ieffect.dir/ieffect.c.o: src/CMakeFiles/ieffect.dir/flags.make
src/CMakeFiles/ieffect.dir/ieffect.c.o: ../src/ieffect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ieffect.dir/ieffect.c.o"
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ieffect.dir/ieffect.c.o   -c /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/src/ieffect.c

src/CMakeFiles/ieffect.dir/ieffect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ieffect.dir/ieffect.c.i"
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/src/ieffect.c > CMakeFiles/ieffect.dir/ieffect.c.i

src/CMakeFiles/ieffect.dir/ieffect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ieffect.dir/ieffect.c.s"
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/src/ieffect.c -o CMakeFiles/ieffect.dir/ieffect.c.s

# Object files for target ieffect
ieffect_OBJECTS = \
"CMakeFiles/ieffect.dir/ieffect.c.o"

# External object files for target ieffect
ieffect_EXTERNAL_OBJECTS =

bin/ieffect: src/CMakeFiles/ieffect.dir/ieffect.c.o
bin/ieffect: src/CMakeFiles/ieffect.dir/build.make
bin/ieffect: lib/libcore.a
bin/ieffect: src/CMakeFiles/ieffect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/ieffect"
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ieffect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ieffect.dir/build: bin/ieffect

.PHONY : src/CMakeFiles/ieffect.dir/build

src/CMakeFiles/ieffect.dir/clean:
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ieffect.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ieffect.dir/clean

src/CMakeFiles/ieffect.dir/depend:
	cd /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/src /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src /home/axiom88/Documents/myfolder/inf3173-231-tp3-23.1.1-Source2/inf3173-231-tp3-23.1.1-Source/build/src/CMakeFiles/ieffect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ieffect.dir/depend

