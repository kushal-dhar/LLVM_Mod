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

# Utility rule file for check-llvm-tools-llvm-lto2.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-lto2:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /gpfs/home/kdhar/llvm/llvm/test/tools/llvm-lto2"
	cd /gpfs/home/kdhar/llvm/llvm/build/test && /bin/python2.7 /gpfs/home/kdhar/llvm/llvm/utils/lit/lit.py -sv --param llvm_site_config=/gpfs/home/kdhar/llvm/llvm/build/test/lit.site.cfg --param llvm_unit_site_config=/gpfs/home/kdhar/llvm/llvm/build/test/Unit/lit.site.cfg /gpfs/home/kdhar/llvm/llvm/test/tools/llvm-lto2

check-llvm-tools-llvm-lto2: test/CMakeFiles/check-llvm-tools-llvm-lto2
check-llvm-tools-llvm-lto2: test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/build.make

.PHONY : check-llvm-tools-llvm-lto2

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/build: check-llvm-tools-llvm-lto2

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/build

test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-lto2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/test /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/test /gpfs/home/kdhar/llvm/llvm/build/test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-lto2.dir/depend

