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
include tools/sancov/CMakeFiles/sancov.dir/depend.make

# Include the progress variables for this target.
include tools/sancov/CMakeFiles/sancov.dir/progress.make

# Include the compile flags for this target's objects.
include tools/sancov/CMakeFiles/sancov.dir/flags.make

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o: tools/sancov/CMakeFiles/sancov.dir/flags.make
tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o: ../tools/sancov/sancov.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/sancov && /bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sancov.dir/sancov.cc.o -c /gpfs/home/kdhar/llvm/llvm/tools/sancov/sancov.cc

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sancov.dir/sancov.cc.i"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/sancov && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /gpfs/home/kdhar/llvm/llvm/tools/sancov/sancov.cc > CMakeFiles/sancov.dir/sancov.cc.i

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sancov.dir/sancov.cc.s"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/sancov && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /gpfs/home/kdhar/llvm/llvm/tools/sancov/sancov.cc -o CMakeFiles/sancov.dir/sancov.cc.s

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.requires:

.PHONY : tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.requires

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.provides: tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.requires
	$(MAKE) -f tools/sancov/CMakeFiles/sancov.dir/build.make tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.provides.build
.PHONY : tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.provides

tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.provides.build: tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o


# Object files for target sancov
sancov_OBJECTS = \
"CMakeFiles/sancov.dir/sancov.cc.o"

# External object files for target sancov
sancov_EXTERNAL_OBJECTS =

bin/sancov: tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o
bin/sancov: tools/sancov/CMakeFiles/sancov.dir/build.make
bin/sancov: lib/libLLVMAArch64AsmPrinter.a
bin/sancov: lib/libLLVMAMDGPUAsmPrinter.a
bin/sancov: lib/libLLVMARMAsmPrinter.a
bin/sancov: lib/libLLVMBPFAsmPrinter.a
bin/sancov: lib/libLLVMMipsAsmPrinter.a
bin/sancov: lib/libLLVMMSP430AsmPrinter.a
bin/sancov: lib/libLLVMNVPTXAsmPrinter.a
bin/sancov: lib/libLLVMPowerPCAsmPrinter.a
bin/sancov: lib/libLLVMSparcAsmPrinter.a
bin/sancov: lib/libLLVMSystemZAsmPrinter.a
bin/sancov: lib/libLLVMX86AsmPrinter.a
bin/sancov: lib/libLLVMXCoreAsmPrinter.a
bin/sancov: lib/libLLVMAArch64Desc.a
bin/sancov: lib/libLLVMAMDGPUDesc.a
bin/sancov: lib/libLLVMARMDesc.a
bin/sancov: lib/libLLVMBPFDesc.a
bin/sancov: lib/libLLVMHexagonDesc.a
bin/sancov: lib/libLLVMLanaiDesc.a
bin/sancov: lib/libLLVMMipsDesc.a
bin/sancov: lib/libLLVMMSP430Desc.a
bin/sancov: lib/libLLVMNVPTXDesc.a
bin/sancov: lib/libLLVMPowerPCDesc.a
bin/sancov: lib/libLLVMRISCVDesc.a
bin/sancov: lib/libLLVMSparcDesc.a
bin/sancov: lib/libLLVMSystemZDesc.a
bin/sancov: lib/libLLVMX86Desc.a
bin/sancov: lib/libLLVMXCoreDesc.a
bin/sancov: lib/libLLVMAArch64Disassembler.a
bin/sancov: lib/libLLVMAMDGPUDisassembler.a
bin/sancov: lib/libLLVMARMDisassembler.a
bin/sancov: lib/libLLVMBPFDisassembler.a
bin/sancov: lib/libLLVMHexagonDisassembler.a
bin/sancov: lib/libLLVMLanaiDisassembler.a
bin/sancov: lib/libLLVMMipsDisassembler.a
bin/sancov: lib/libLLVMPowerPCDisassembler.a
bin/sancov: lib/libLLVMSparcDisassembler.a
bin/sancov: lib/libLLVMSystemZDisassembler.a
bin/sancov: lib/libLLVMX86Disassembler.a
bin/sancov: lib/libLLVMXCoreDisassembler.a
bin/sancov: lib/libLLVMAArch64Info.a
bin/sancov: lib/libLLVMAMDGPUInfo.a
bin/sancov: lib/libLLVMARMInfo.a
bin/sancov: lib/libLLVMBPFInfo.a
bin/sancov: lib/libLLVMHexagonInfo.a
bin/sancov: lib/libLLVMLanaiInfo.a
bin/sancov: lib/libLLVMMipsInfo.a
bin/sancov: lib/libLLVMMSP430Info.a
bin/sancov: lib/libLLVMNVPTXInfo.a
bin/sancov: lib/libLLVMPowerPCInfo.a
bin/sancov: lib/libLLVMRISCVInfo.a
bin/sancov: lib/libLLVMSparcInfo.a
bin/sancov: lib/libLLVMSystemZInfo.a
bin/sancov: lib/libLLVMX86Info.a
bin/sancov: lib/libLLVMXCoreInfo.a
bin/sancov: lib/libLLVMDebugInfoDWARF.a
bin/sancov: lib/libLLVMDebugInfoPDB.a
bin/sancov: lib/libLLVMMC.a
bin/sancov: lib/libLLVMMCDisassembler.a
bin/sancov: lib/libLLVMObject.a
bin/sancov: lib/libLLVMSupport.a
bin/sancov: lib/libLLVMSymbolize.a
bin/sancov: lib/libLLVMBPFAsmPrinter.a
bin/sancov: lib/libLLVMMipsAsmPrinter.a
bin/sancov: lib/libLLVMMSP430AsmPrinter.a
bin/sancov: lib/libLLVMNVPTXAsmPrinter.a
bin/sancov: lib/libLLVMPowerPCAsmPrinter.a
bin/sancov: lib/libLLVMSparcAsmPrinter.a
bin/sancov: lib/libLLVMX86AsmPrinter.a
bin/sancov: lib/libLLVMX86Utils.a
bin/sancov: lib/libLLVMXCoreAsmPrinter.a
bin/sancov: lib/libLLVMAArch64Desc.a
bin/sancov: lib/libLLVMAArch64AsmPrinter.a
bin/sancov: lib/libLLVMAArch64Info.a
bin/sancov: lib/libLLVMAArch64Utils.a
bin/sancov: lib/libLLVMAMDGPUDesc.a
bin/sancov: lib/libLLVMAMDGPUAsmPrinter.a
bin/sancov: lib/libLLVMAMDGPUInfo.a
bin/sancov: lib/libLLVMAMDGPUUtils.a
bin/sancov: lib/libLLVMARMDesc.a
bin/sancov: lib/libLLVMARMAsmPrinter.a
bin/sancov: lib/libLLVMARMInfo.a
bin/sancov: lib/libLLVMHexagonDesc.a
bin/sancov: lib/libLLVMHexagonInfo.a
bin/sancov: lib/libLLVMLanaiDesc.a
bin/sancov: lib/libLLVMLanaiInstPrinter.a
bin/sancov: lib/libLLVMLanaiInfo.a
bin/sancov: lib/libLLVMSystemZDesc.a
bin/sancov: lib/libLLVMSystemZAsmPrinter.a
bin/sancov: lib/libLLVMSystemZInfo.a
bin/sancov: lib/libLLVMMCDisassembler.a
bin/sancov: lib/libLLVMDebugInfoDWARF.a
bin/sancov: lib/libLLVMDebugInfoPDB.a
bin/sancov: lib/libLLVMDebugInfoCodeView.a
bin/sancov: lib/libLLVMDebugInfoMSF.a
bin/sancov: lib/libLLVMObject.a
bin/sancov: lib/libLLVMBitReader.a
bin/sancov: lib/libLLVMCore.a
bin/sancov: lib/libLLVMMCParser.a
bin/sancov: lib/libLLVMMC.a
bin/sancov: lib/libLLVMSupport.a
bin/sancov: lib/libLLVMDemangle.a
bin/sancov: tools/sancov/CMakeFiles/sancov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs/home/kdhar/llvm/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sancov"
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/sancov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sancov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/sancov/CMakeFiles/sancov.dir/build: bin/sancov

.PHONY : tools/sancov/CMakeFiles/sancov.dir/build

tools/sancov/CMakeFiles/sancov.dir/requires: tools/sancov/CMakeFiles/sancov.dir/sancov.cc.o.requires

.PHONY : tools/sancov/CMakeFiles/sancov.dir/requires

tools/sancov/CMakeFiles/sancov.dir/clean:
	cd /gpfs/home/kdhar/llvm/llvm/build/tools/sancov && $(CMAKE_COMMAND) -P CMakeFiles/sancov.dir/cmake_clean.cmake
.PHONY : tools/sancov/CMakeFiles/sancov.dir/clean

tools/sancov/CMakeFiles/sancov.dir/depend:
	cd /gpfs/home/kdhar/llvm/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs/home/kdhar/llvm/llvm /gpfs/home/kdhar/llvm/llvm/tools/sancov /gpfs/home/kdhar/llvm/llvm/build /gpfs/home/kdhar/llvm/llvm/build/tools/sancov /gpfs/home/kdhar/llvm/llvm/build/tools/sancov/CMakeFiles/sancov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sancov/CMakeFiles/sancov.dir/depend

