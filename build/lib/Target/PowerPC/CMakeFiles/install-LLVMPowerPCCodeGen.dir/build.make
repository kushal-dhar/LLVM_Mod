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

# Utility rule file for install-LLVMPowerPCCodeGen.

# Include the progress variables for this target.
include lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/progress.make

lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen: lib/libLLVMPowerPCCodeGen.a
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/PowerPC && /gpfs/software/cmake-3.5.1/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMPowerPCCodeGen -P /gpfs/home/kdhar/llvm/llvm/build/cmake_install.cmake

install-LLVMPowerPCCodeGen: lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen
install-LLVMPowerPCCodeGen: lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/build.make

.PHONY : install-LLVMPowerPCCodeGen

# Rule to build all files generated by this target.
lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/build: install-LLVMPowerPCCodeGen

.PHONY : lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/build

lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/PowerPC && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMPowerPCCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/clean

lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/lib/Target/PowerPC /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/lib/Target/PowerPC /gpfs/home/kdhar/llvm/llvm/build/lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/CMakeFiles/install-LLVMPowerPCCodeGen.dir/depend
