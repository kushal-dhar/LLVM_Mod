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

# Include any dependencies generated for this target.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/flags.make

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/flags.make
lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o: ../lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o -c /gpfs/home/kdhar/llvm/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp > CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.i

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/lib/Target/AArch64/AsmParser/AArch64AsmParser.cpp -o CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.s

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.requires:

.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.requires

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.provides: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build.make lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.provides.build
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.provides

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.provides.build: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o


# Object files for target LLVMAArch64AsmParser
LLVMAArch64AsmParser_OBJECTS = \
"CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o"

# External object files for target LLVMAArch64AsmParser
LLVMAArch64AsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o
lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build.make
lib/libLLVMAArch64AsmParser.a: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAArch64AsmParser.a"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmParser.dir/cmake_clean_target.cmake
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64AsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build: lib/libLLVMAArch64AsmParser.a

.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/build

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/requires: lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/AArch64AsmParser.cpp.o.requires

.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/requires

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/clean

lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/lib/Target/AArch64/AsmParser /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser /gpfs/home/kdhar/llvm/llvm/build/lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/AsmParser/CMakeFiles/LLVMAArch64AsmParser.dir/depend

