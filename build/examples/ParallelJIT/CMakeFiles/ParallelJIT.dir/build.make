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
include examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/depend.make

# Include the progress variables for this target.
include examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/flags.make

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/flags.make
examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o: ../examples/ParallelJIT/ParallelJIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o -c /gpfs/home/kdhar/llvm/llvm/examples/ParallelJIT/ParallelJIT.cpp

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/examples/ParallelJIT/ParallelJIT.cpp > CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.i

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/examples/ParallelJIT/ParallelJIT.cpp -o CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.s

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.requires:

.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.requires

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.provides: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.requires
	$(MAKE) -f examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/build.make examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.provides.build
.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.provides

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.provides.build: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o


# Object files for target ParallelJIT
ParallelJIT_OBJECTS = \
"CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o"

# External object files for target ParallelJIT
ParallelJIT_EXTERNAL_OBJECTS =

bin/ParallelJIT: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o
bin/ParallelJIT: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/build.make
bin/ParallelJIT: lib/libLLVMCore.a
bin/ParallelJIT: lib/libLLVMExecutionEngine.a
bin/ParallelJIT: lib/libLLVMInterpreter.a
bin/ParallelJIT: lib/libLLVMMC.a
bin/ParallelJIT: lib/libLLVMSupport.a
bin/ParallelJIT: lib/libLLVMX86CodeGen.a
bin/ParallelJIT: lib/libLLVMX86Desc.a
bin/ParallelJIT: lib/libLLVMX86Info.a
bin/ParallelJIT: lib/libLLVMExecutionEngine.a
bin/ParallelJIT: lib/libLLVMRuntimeDyld.a
bin/ParallelJIT: lib/libLLVMMCDisassembler.a
bin/ParallelJIT: lib/libLLVMAsmPrinter.a
bin/ParallelJIT: lib/libLLVMDebugInfoCodeView.a
bin/ParallelJIT: lib/libLLVMDebugInfoMSF.a
bin/ParallelJIT: lib/libLLVMGlobalISel.a
bin/ParallelJIT: lib/libLLVMSelectionDAG.a
bin/ParallelJIT: lib/libLLVMCodeGen.a
bin/ParallelJIT: lib/libLLVMTarget.a
bin/ParallelJIT: lib/libLLVMBitWriter.a
bin/ParallelJIT: lib/libLLVMScalarOpts.a
bin/ParallelJIT: lib/libLLVMInstCombine.a
bin/ParallelJIT: lib/libLLVMTransformUtils.a
bin/ParallelJIT: lib/libLLVMAnalysis.a
bin/ParallelJIT: lib/libLLVMObject.a
bin/ParallelJIT: lib/libLLVMBitReader.a
bin/ParallelJIT: lib/libLLVMMCParser.a
bin/ParallelJIT: lib/libLLVMProfileData.a
bin/ParallelJIT: lib/libLLVMX86AsmPrinter.a
bin/ParallelJIT: lib/libLLVMMC.a
bin/ParallelJIT: lib/libLLVMX86Utils.a
bin/ParallelJIT: lib/libLLVMCore.a
bin/ParallelJIT: lib/libLLVMSupport.a
bin/ParallelJIT: lib/libLLVMDemangle.a
bin/ParallelJIT: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ParallelJIT"
	cd /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParallelJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/build: bin/ParallelJIT

.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/build

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/requires: examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/ParallelJIT.cpp.o.requires

.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/requires

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT && $(CMAKE_COMMAND) -P CMakeFiles/ParallelJIT.dir/cmake_clean.cmake
.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/clean

examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/examples/ParallelJIT /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT /gpfs/home/kdhar/llvm/llvm/build/examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ParallelJIT/CMakeFiles/ParallelJIT.dir/depend

