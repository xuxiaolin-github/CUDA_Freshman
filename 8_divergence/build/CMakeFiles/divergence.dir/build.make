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
CMAKE_SOURCE_DIR = /home/xu/learn/CUDA_Freshman/8_divergence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xu/learn/CUDA_Freshman/8_divergence/build

# Include any dependencies generated for this target.
include CMakeFiles/divergence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/divergence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/divergence.dir/flags.make

CMakeFiles/divergence.dir/divergence.o: CMakeFiles/divergence.dir/flags.make
CMakeFiles/divergence.dir/divergence.o: ../divergence.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xu/learn/CUDA_Freshman/8_divergence/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/divergence.dir/divergence.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/xu/learn/CUDA_Freshman/8_divergence/divergence.cu -o CMakeFiles/divergence.dir/divergence.o

CMakeFiles/divergence.dir/divergence.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/divergence.dir/divergence.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/divergence.dir/divergence.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/divergence.dir/divergence.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/divergence.dir/divergence.o.requires:

.PHONY : CMakeFiles/divergence.dir/divergence.o.requires

CMakeFiles/divergence.dir/divergence.o.provides: CMakeFiles/divergence.dir/divergence.o.requires
	$(MAKE) -f CMakeFiles/divergence.dir/build.make CMakeFiles/divergence.dir/divergence.o.provides.build
.PHONY : CMakeFiles/divergence.dir/divergence.o.provides

CMakeFiles/divergence.dir/divergence.o.provides.build: CMakeFiles/divergence.dir/divergence.o


# Object files for target divergence
divergence_OBJECTS = \
"CMakeFiles/divergence.dir/divergence.o"

# External object files for target divergence
divergence_EXTERNAL_OBJECTS =

CMakeFiles/divergence.dir/cmake_device_link.o: CMakeFiles/divergence.dir/divergence.o
CMakeFiles/divergence.dir/cmake_device_link.o: CMakeFiles/divergence.dir/build.make
CMakeFiles/divergence.dir/cmake_device_link.o: CMakeFiles/divergence.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/8_divergence/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/divergence.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divergence.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/divergence.dir/build: CMakeFiles/divergence.dir/cmake_device_link.o

.PHONY : CMakeFiles/divergence.dir/build

# Object files for target divergence
divergence_OBJECTS = \
"CMakeFiles/divergence.dir/divergence.o"

# External object files for target divergence
divergence_EXTERNAL_OBJECTS =

divergence: CMakeFiles/divergence.dir/divergence.o
divergence: CMakeFiles/divergence.dir/build.make
divergence: CMakeFiles/divergence.dir/cmake_device_link.o
divergence: CMakeFiles/divergence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xu/learn/CUDA_Freshman/8_divergence/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable divergence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divergence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/divergence.dir/build: divergence

.PHONY : CMakeFiles/divergence.dir/build

CMakeFiles/divergence.dir/requires: CMakeFiles/divergence.dir/divergence.o.requires

.PHONY : CMakeFiles/divergence.dir/requires

CMakeFiles/divergence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/divergence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/divergence.dir/clean

CMakeFiles/divergence.dir/depend:
	cd /home/xu/learn/CUDA_Freshman/8_divergence/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xu/learn/CUDA_Freshman/8_divergence /home/xu/learn/CUDA_Freshman/8_divergence /home/xu/learn/CUDA_Freshman/8_divergence/build /home/xu/learn/CUDA_Freshman/8_divergence/build /home/xu/learn/CUDA_Freshman/8_divergence/build/CMakeFiles/divergence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/divergence.dir/depend

