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
include CMakeFiles/dynamic_block.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamic_block.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamic_block.dir/flags.make

CMakeFiles/dynamic_block.dir/source/block.c.o: CMakeFiles/dynamic_block.dir/flags.make
CMakeFiles/dynamic_block.dir/source/block.c.o: ../source/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dynamic_block.dir/source/block.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynamic_block.dir/source/block.c.o   -c /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/source/block.c

CMakeFiles/dynamic_block.dir/source/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamic_block.dir/source/block.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/source/block.c > CMakeFiles/dynamic_block.dir/source/block.c.i

CMakeFiles/dynamic_block.dir/source/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamic_block.dir/source/block.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/source/block.c -o CMakeFiles/dynamic_block.dir/source/block.c.s

CMakeFiles/dynamic_block.dir/source/block.c.o.requires:

.PHONY : CMakeFiles/dynamic_block.dir/source/block.c.o.requires

CMakeFiles/dynamic_block.dir/source/block.c.o.provides: CMakeFiles/dynamic_block.dir/source/block.c.o.requires
	$(MAKE) -f CMakeFiles/dynamic_block.dir/build.make CMakeFiles/dynamic_block.dir/source/block.c.o.provides.build
.PHONY : CMakeFiles/dynamic_block.dir/source/block.c.o.provides

CMakeFiles/dynamic_block.dir/source/block.c.o.provides.build: CMakeFiles/dynamic_block.dir/source/block.c.o


# Object files for target dynamic_block
dynamic_block_OBJECTS = \
"CMakeFiles/dynamic_block.dir/source/block.c.o"

# External object files for target dynamic_block
dynamic_block_EXTERNAL_OBJECTS =

libdynamic_block.so: CMakeFiles/dynamic_block.dir/source/block.c.o
libdynamic_block.so: CMakeFiles/dynamic_block.dir/build.make
libdynamic_block.so: CMakeFiles/dynamic_block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libdynamic_block.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic_block.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamic_block.dir/build: libdynamic_block.so

.PHONY : CMakeFiles/dynamic_block.dir/build

CMakeFiles/dynamic_block.dir/requires: CMakeFiles/dynamic_block.dir/source/block.c.o.requires

.PHONY : CMakeFiles/dynamic_block.dir/requires

CMakeFiles/dynamic_block.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamic_block.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamic_block.dir/clean

CMakeFiles/dynamic_block.dir/depend:
	cd /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build /mnt/c/users/chris/documents/oss/CSCI-4470-OpenSource/modules/05.buildsystems/lab-buildsystemsexample/build/CMakeFiles/dynamic_block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamic_block.dir/depend
