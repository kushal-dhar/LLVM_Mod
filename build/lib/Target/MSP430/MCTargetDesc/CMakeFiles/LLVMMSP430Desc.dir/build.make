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
include lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/flags.make

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/flags.make
lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o: ../lib/Target/MSP430/MCTargetDesc/MSP430MCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o -c /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCTargetDesc.cpp

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCTargetDesc.cpp > CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.i

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCTargetDesc.cpp -o CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.s

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.requires

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.provides: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/build.make lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.provides

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.provides.build: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o


lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/flags.make
lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o: ../lib/Target/MSP430/MCTargetDesc/MSP430MCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o -c /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCAsmInfo.cpp

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCAsmInfo.cpp > CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.i

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc/MSP430MCAsmInfo.cpp -o CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.s

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.requires:

.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.requires

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.provides: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/build.make lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.provides

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.provides.build: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o


# Object files for target LLVMMSP430Desc
LLVMMSP430Desc_OBJECTS = \
"CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o" \
"CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o"

# External object files for target LLVMMSP430Desc
LLVMMSP430Desc_EXTERNAL_OBJECTS =

lib/libLLVMMSP430Desc.a: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o
lib/libLLVMMSP430Desc.a: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o
lib/libLLVMMSP430Desc.a: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/build.make
lib/libLLVMMSP430Desc.a: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMMSP430Desc.a"
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Desc.dir/cmake_clean_target.cmake
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430Desc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/build: lib/libLLVMMSP430Desc.a

.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/build

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/requires: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCTargetDesc.cpp.o.requires
lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/requires: lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/MSP430MCAsmInfo.cpp.o.requires

.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/requires

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Desc.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/clean

lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/lib/Target/MSP430/MCTargetDesc /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc /gpfs/home/kdhar/llvm/llvm/build/lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/MCTargetDesc/CMakeFiles/LLVMMSP430Desc.dir/depend

