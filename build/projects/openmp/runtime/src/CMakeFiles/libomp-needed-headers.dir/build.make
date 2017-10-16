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

# Utility rule file for libomp-needed-headers.

# Include the progress variables for this target.
include projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/progress.make

projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers: projects/openmp/runtime/src/kmp_i18n_id.inc
projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers: projects/openmp/runtime/src/kmp_i18n_default.inc


projects/openmp/runtime/src/kmp_i18n_id.inc: ../projects/openmp/runtime/src/i18n/en_US.txt
projects/openmp/runtime/src/kmp_i18n_id.inc: ../projects/openmp/runtime/tools/message-converter.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kmp_i18n_id.inc"
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && /bin/perl /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/tools/message-converter.pl --os=lin --prefix=kmp_i18n --enum=kmp_i18n_id.inc /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/src/i18n/en_US.txt

projects/openmp/runtime/src/kmp_i18n_default.inc: ../projects/openmp/runtime/src/i18n/en_US.txt
projects/openmp/runtime/src/kmp_i18n_default.inc: ../projects/openmp/runtime/tools/message-converter.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating kmp_i18n_default.inc"
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && /bin/perl /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/tools/message-converter.pl --os=lin --prefix=kmp_i18n --default=kmp_i18n_default.inc /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/src/i18n/en_US.txt

libomp-needed-headers: projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers
libomp-needed-headers: projects/openmp/runtime/src/kmp_i18n_id.inc
libomp-needed-headers: projects/openmp/runtime/src/kmp_i18n_default.inc
libomp-needed-headers: projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/build.make

.PHONY : libomp-needed-headers

# Rule to build all files generated by this target.
projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/build: libomp-needed-headers

.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/build

projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src && $(CMAKE_COMMAND) -P CMakeFiles/libomp-needed-headers.dir/cmake_clean.cmake
.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/clean

projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/projects/openmp/runtime/src /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src /gpfs/home/kdhar/llvm/llvm/build/projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/openmp/runtime/src/CMakeFiles/libomp-needed-headers.dir/depend

