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
include tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/flags.make

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/flags.make
tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o: ../tools/clang/unittests/libclang/LibclangTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libclangTests.dir/LibclangTest.cpp.o -c /gpfs/home/kdhar/llvm/llvm/tools/clang/unittests/libclang/LibclangTest.cpp

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libclangTests.dir/LibclangTest.cpp.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/tools/clang/unittests/libclang/LibclangTest.cpp > CMakeFiles/libclangTests.dir/LibclangTest.cpp.i

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libclangTests.dir/LibclangTest.cpp.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/tools/clang/unittests/libclang/LibclangTest.cpp -o CMakeFiles/libclangTests.dir/LibclangTest.cpp.s

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.requires:

.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.requires

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.provides: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/build.make tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.provides

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.provides.build: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o


# Object files for target libclangTests
libclangTests_OBJECTS = \
"CMakeFiles/libclangTests.dir/LibclangTest.cpp.o"

# External object files for target libclangTests
libclangTests_EXTERNAL_OBJECTS =

tools/clang/unittests/libclang/libclangTests: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o
tools/clang/unittests/libclang/libclangTests: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/build.make
tools/clang/unittests/libclang/libclangTests: lib/libLLVMSupport.a
tools/clang/unittests/libclang/libclangTests: lib/libgtest_main.a
tools/clang/unittests/libclang/libclangTests: lib/libgtest.a
tools/clang/unittests/libclang/libclangTests: lib/libclang.so.4.0
tools/clang/unittests/libclang/libclangTests: lib/libLLVMSupport.a
tools/clang/unittests/libclang/libclangTests: lib/libLLVMDemangle.a
tools/clang/unittests/libclang/libclangTests: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libclangTests"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libclangTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/build: tools/clang/unittests/libclang/libclangTests

.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/build

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/requires: tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/LibclangTest.cpp.o.requires

.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/requires

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang && $(CMAKE_COMMAND) -P CMakeFiles/libclangTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/clean

tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/tools/clang/unittests/libclang /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang /gpfs/home/kdhar/llvm/llvm/build/tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/libclang/CMakeFiles/libclangTests.dir/depend

