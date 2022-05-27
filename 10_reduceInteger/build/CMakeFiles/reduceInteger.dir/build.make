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
CMAKE_SOURCE_DIR = /home/xu/learn/CUDA_Freshman/10_reduceInteger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/learn/CUDA_Freshman/10_reduceInteger/build

# Include any dependencies generated for this target.
include CMakeFiles/reduceInteger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reduceInteger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reduceInteger.dir/flags.make

CMakeFiles/reduceInteger.dir/reduceInteger.o: CMakeFiles/reduceInteger.dir/flags.make
CMakeFiles/reduceInteger.dir/reduceInteger.o: ../reduceInteger.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/learn/CUDA_Freshman/10_reduceInteger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/reduceInteger.dir/reduceInteger.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/xu/learn/CUDA_Freshman/10_reduceInteger/reduceInteger.cu -o CMakeFiles/reduceInteger.dir/reduceInteger.o

CMakeFiles/reduceInteger.dir/reduceInteger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/reduceInteger.dir/reduceInteger.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/reduceInteger.dir/reduceInteger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/reduceInteger.dir/reduceInteger.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/reduceInteger.dir/reduceInteger.o.requires:

.PHONY : CMakeFiles/reduceInteger.dir/reduceInteger.o.requires

CMakeFiles/reduceInteger.dir/reduceInteger.o.provides: CMakeFiles/reduceInteger.dir/reduceInteger.o.requires
	$(MAKE) -f CMakeFiles/reduceInteger.dir/build.make CMakeFiles/reduceInteger.dir/reduceInteger.o.provides.build
.PHONY : CMakeFiles/reduceInteger.dir/reduceInteger.o.provides

CMakeFiles/reduceInteger.dir/reduceInteger.o.provides.build: CMakeFiles/reduceInteger.dir/reduceInteger.o


# Object files for target reduceInteger
reduceInteger_OBJECTS = \
"CMakeFiles/reduceInteger.dir/reduceInteger.o"

# External object files for target reduceInteger
reduceInteger_EXTERNAL_OBJECTS =

CMakeFiles/reduceInteger.dir/cmake_device_link.o: CMakeFiles/reduceInteger.dir/reduceInteger.o
CMakeFiles/reduceInteger.dir/cmake_device_link.o: CMakeFiles/reduceInteger.dir/build.make
CMakeFiles/reduceInteger.dir/cmake_device_link.o: CMakeFiles/reduceInteger.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/10_reduceInteger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/reduceInteger.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reduceInteger.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reduceInteger.dir/build: CMakeFiles/reduceInteger.dir/cmake_device_link.o

.PHONY : CMakeFiles/reduceInteger.dir/build

# Object files for target reduceInteger
reduceInteger_OBJECTS = \
"CMakeFiles/reduceInteger.dir/reduceInteger.o"

# External object files for target reduceInteger
reduceInteger_EXTERNAL_OBJECTS =

reduceInteger: CMakeFiles/reduceInteger.dir/reduceInteger.o
reduceInteger: CMakeFiles/reduceInteger.dir/build.make
reduceInteger: CMakeFiles/reduceInteger.dir/cmake_device_link.o
reduceInteger: CMakeFiles/reduceInteger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/10_reduceInteger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable reduceInteger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reduceInteger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reduceInteger.dir/build: reduceInteger

.PHONY : CMakeFiles/reduceInteger.dir/build

CMakeFiles/reduceInteger.dir/requires: CMakeFiles/reduceInteger.dir/reduceInteger.o.requires

.PHONY : CMakeFiles/reduceInteger.dir/requires

CMakeFiles/reduceInteger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reduceInteger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reduceInteger.dir/clean

CMakeFiles/reduceInteger.dir/depend:
	cd /home/xu/learn/CUDA_Freshman/10_reduceInteger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/learn/CUDA_Freshman/10_reduceInteger /home/xu/learn/CUDA_Freshman/10_reduceInteger /home/xu/learn/CUDA_Freshman/10_reduceInteger/build /home/xu/learn/CUDA_Freshman/10_reduceInteger/build /home/xu/learn/CUDA_Freshman/10_reduceInteger/build/CMakeFiles/reduceInteger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reduceInteger.dir/depend

