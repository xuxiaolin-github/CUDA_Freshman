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
CMAKE_SOURCE_DIR = /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build

# Include any dependencies generated for this target.
include CMakeFiles/simple_sum_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_sum_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_sum_matrix.dir/flags.make

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o: CMakeFiles/simple_sum_matrix.dir/flags.make
CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o: ../simple_sum_matrix.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/simple_sum_matrix.cu -o CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.requires:

.PHONY : CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.requires

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.provides: CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.requires
	$(MAKE) -f CMakeFiles/simple_sum_matrix.dir/build.make CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.provides.build
.PHONY : CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.provides

CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.provides.build: CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o


# Object files for target simple_sum_matrix
simple_sum_matrix_OBJECTS = \
"CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o"

# External object files for target simple_sum_matrix
simple_sum_matrix_EXTERNAL_OBJECTS =

CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o: CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o
CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o: CMakeFiles/simple_sum_matrix.dir/build.make
CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o: CMakeFiles/simple_sum_matrix.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_sum_matrix.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_sum_matrix.dir/build: CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o

.PHONY : CMakeFiles/simple_sum_matrix.dir/build

# Object files for target simple_sum_matrix
simple_sum_matrix_OBJECTS = \
"CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o"

# External object files for target simple_sum_matrix
simple_sum_matrix_EXTERNAL_OBJECTS =

simple_sum_matrix: CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o
simple_sum_matrix: CMakeFiles/simple_sum_matrix.dir/build.make
simple_sum_matrix: CMakeFiles/simple_sum_matrix.dir/cmake_device_link.o
simple_sum_matrix: CMakeFiles/simple_sum_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable simple_sum_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_sum_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_sum_matrix.dir/build: simple_sum_matrix

.PHONY : CMakeFiles/simple_sum_matrix.dir/build

CMakeFiles/simple_sum_matrix.dir/requires: CMakeFiles/simple_sum_matrix.dir/simple_sum_matrix.o.requires

.PHONY : CMakeFiles/simple_sum_matrix.dir/requires

CMakeFiles/simple_sum_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_sum_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_sum_matrix.dir/clean

CMakeFiles/simple_sum_matrix.dir/depend:
	cd /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build /home/xu/learn/CUDA_Freshman/11_simple_sum_matrix2D/build/CMakeFiles/simple_sum_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_sum_matrix.dir/depend

