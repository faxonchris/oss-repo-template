# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build

# Include any dependencies generated for this target.
include CMakeFiles/programdynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/programdynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/programdynamic.dir/flags.make

CMakeFiles/programdynamic.dir/program.c.o: CMakeFiles/programdynamic.dir/flags.make
CMakeFiles/programdynamic.dir/program.c.o: ../program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/programdynamic.dir/program.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/programdynamic.dir/program.c.o   -c /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/program.c

CMakeFiles/programdynamic.dir/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/programdynamic.dir/program.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/program.c > CMakeFiles/programdynamic.dir/program.c.i

CMakeFiles/programdynamic.dir/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/programdynamic.dir/program.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/program.c -o CMakeFiles/programdynamic.dir/program.c.s

CMakeFiles/programdynamic.dir/program.c.o.requires:

.PHONY : CMakeFiles/programdynamic.dir/program.c.o.requires

CMakeFiles/programdynamic.dir/program.c.o.provides: CMakeFiles/programdynamic.dir/program.c.o.requires
	$(MAKE) -f CMakeFiles/programdynamic.dir/build.make CMakeFiles/programdynamic.dir/program.c.o.provides.build
.PHONY : CMakeFiles/programdynamic.dir/program.c.o.provides

CMakeFiles/programdynamic.dir/program.c.o.provides.build: CMakeFiles/programdynamic.dir/program.c.o


# Object files for target programdynamic
programdynamic_OBJECTS = \
"CMakeFiles/programdynamic.dir/program.c.o"

# External object files for target programdynamic
programdynamic_EXTERNAL_OBJECTS =

programdynamic: CMakeFiles/programdynamic.dir/program.c.o
programdynamic: CMakeFiles/programdynamic.dir/build.make
programdynamic: libdynamic_block.so
programdynamic: CMakeFiles/programdynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable programdynamic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programdynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/programdynamic.dir/build: programdynamic

.PHONY : CMakeFiles/programdynamic.dir/build

CMakeFiles/programdynamic.dir/requires: CMakeFiles/programdynamic.dir/program.c.o.requires

.PHONY : CMakeFiles/programdynamic.dir/requires

CMakeFiles/programdynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/programdynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/programdynamic.dir/clean

CMakeFiles/programdynamic.dir/depend:
	cd /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles/programdynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/programdynamic.dir/depend

