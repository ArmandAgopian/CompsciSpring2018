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
include CMakeFiles/RomanNumeral.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RomanNumeral.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RomanNumeral.dir/flags.make

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj: CMakeFiles/RomanNumeral.dir/flags.make
CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj: ../src/OpenLab02-Roman/RomanNumeral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RomanNumeral.dir\src\OpenLab02-Roman\RomanNumeral.cpp.obj -c C:\Users\Armand\Documents\Development\CompSciSpring2018\src\OpenLab02-Roman\RomanNumeral.cpp

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Armand\Documents\Development\CompSciSpring2018\src\OpenLab02-Roman\RomanNumeral.cpp > CMakeFiles\RomanNumeral.dir\src\OpenLab02-Roman\RomanNumeral.cpp.i

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Armand\Documents\Development\CompSciSpring2018\src\OpenLab02-Roman\RomanNumeral.cpp -o CMakeFiles\RomanNumeral.dir\src\OpenLab02-Roman\RomanNumeral.cpp.s

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.requires:

.PHONY : CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.requires

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.provides: CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.requires
	$(MAKE) -f CMakeFiles\RomanNumeral.dir\build.make CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.provides.build
.PHONY : CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.provides

CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.provides.build: CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj


# Object files for target RomanNumeral
RomanNumeral_OBJECTS = \
"CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj"

# External object files for target RomanNumeral
RomanNumeral_EXTERNAL_OBJECTS =

RomanNumeral.exe: CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj
RomanNumeral.exe: CMakeFiles/RomanNumeral.dir/build.make
RomanNumeral.exe: CMakeFiles/RomanNumeral.dir/linklibs.rsp
RomanNumeral.exe: CMakeFiles/RomanNumeral.dir/objects1.rsp
RomanNumeral.exe: CMakeFiles/RomanNumeral.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RomanNumeral.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RomanNumeral.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RomanNumeral.dir/build: RomanNumeral.exe

.PHONY : CMakeFiles/RomanNumeral.dir/build

CMakeFiles/RomanNumeral.dir/requires: CMakeFiles/RomanNumeral.dir/src/OpenLab02-Roman/RomanNumeral.cpp.obj.requires

.PHONY : CMakeFiles/RomanNumeral.dir/requires

CMakeFiles/RomanNumeral.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RomanNumeral.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RomanNumeral.dir/clean

CMakeFiles/RomanNumeral.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Armand\Documents\Development\CompSciSpring2018 C:\Users\Armand\Documents\Development\CompSciSpring2018 C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\CompSciSpring2018\cmake-build-debug\CMakeFiles\RomanNumeral.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RomanNumeral.dir/depend
