# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Armand\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Armand\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.3870.21\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Armand\Documents\Development\CompSciSpring2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StateIncomeTax.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StateIncomeTax.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StateIncomeTax.dir/flags.make

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj: CMakeFiles/StateIncomeTax.dir/flags.make
CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj: ../src/Lab02-Decisions/StateIncomeTax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StateIncomeTax.dir\src\Lab02-Decisions\StateIncomeTax.cpp.obj -c C:\Users\Armand\Documents\Development\CompSciSpring2018\src\Lab02-Decisions\StateIncomeTax.cpp

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Armand\Documents\Development\CompSciSpring2018\src\Lab02-Decisions\StateIncomeTax.cpp > CMakeFiles\StateIncomeTax.dir\src\Lab02-Decisions\StateIncomeTax.cpp.i

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Armand\Documents\Development\CompSciSpring2018\src\Lab02-Decisions\StateIncomeTax.cpp -o CMakeFiles\StateIncomeTax.dir\src\Lab02-Decisions\StateIncomeTax.cpp.s

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.requires:

.PHONY : CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.requires

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.provides: CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.requires
	$(MAKE) -f CMakeFiles\StateIncomeTax.dir\build.make CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.provides.build
.PHONY : CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.provides

CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.provides.build: CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj


# Object files for target StateIncomeTax
StateIncomeTax_OBJECTS = \
"CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj"

# External object files for target StateIncomeTax
StateIncomeTax_EXTERNAL_OBJECTS =

StateIncomeTax.exe: CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj
StateIncomeTax.exe: CMakeFiles/StateIncomeTax.dir/build.make
StateIncomeTax.exe: CMakeFiles/StateIncomeTax.dir/linklibs.rsp
StateIncomeTax.exe: CMakeFiles/StateIncomeTax.dir/objects1.rsp
StateIncomeTax.exe: CMakeFiles/StateIncomeTax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StateIncomeTax.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StateIncomeTax.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StateIncomeTax.dir/build: StateIncomeTax.exe

.PHONY : CMakeFiles/StateIncomeTax.dir/build

CMakeFiles/StateIncomeTax.dir/requires: CMakeFiles/StateIncomeTax.dir/src/Lab02-Decisions/StateIncomeTax.cpp.obj.requires

.PHONY : CMakeFiles/StateIncomeTax.dir/requires

CMakeFiles/StateIncomeTax.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StateIncomeTax.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StateIncomeTax.dir/clean

CMakeFiles/StateIncomeTax.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Armand\Documents\Development\CompSciSpring2018 C:\Users\Armand\Documents\Development\CompSciSpring2018 C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles\StateIncomeTax.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StateIncomeTax.dir/depend

