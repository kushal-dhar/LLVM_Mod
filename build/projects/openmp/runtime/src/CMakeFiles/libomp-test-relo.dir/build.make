# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /gpfs/software/cmake-3.5.1/bin/cmake

# The command to remove a file.
RM = /gpfs/software/cmake-3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs/home/kdhar/llvm/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs/home/kdhar/llvm/llvm/build

# Utility rule file for libomp-test-relo.

# Include the progress variables for this target.
include projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/progress.make

projects/openmp/runtime/src/CMakeFiles/libomp-test-relo: projects/openmp/runtime/src/test-relo/.success


projects/openmp/runtime/src/test-relo/.success: lib/libomp.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test-relo/.success, test-relo/readelf.log"
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && /gpfs/software/cmake-3.5.1/bin/cmake -E make_directory /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src/test-relo
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && readelf -d /gpfs/home/kdhar/llvm/llvm/build/lib/libomp.so > test-relo/readelf.log
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && grep -e TEXTREL test-relo/readelf.log ; test $$? -eq 1
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && /gpfs/software/cmake-3.5.1/bin/cmake -E touch test-relo/.success

projects/openmp/runtime/src/test-relo/readelf.log: projects/openmp/runtime/src/test-relo/.success
	@$(CMAKE_COMMAND) -E touch_nocreate projects/openmp/runtime/src/test-relo/readelf.log

libomp-test-relo: projects/openmp/runtime/src/CMakeFiles/libomp-test-relo
libomp-test-relo: projects/openmp/runtime/src/test-relo/.success
libomp-test-relo: projects/openmp/runtime/src/test-relo/readelf.log
libomp-test-relo: projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/build.make

.PHONY : libomp-test-relo

# Rule to build all files generated by this target.
projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/build: libomp-test-relo

.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/build

projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && $(CMAKE_COMMAND) -P CMakeFiles/libomp-test-relo.dir/cmake_clean.cmake
.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/clean

projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/src /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-test-relo.dir/depend

