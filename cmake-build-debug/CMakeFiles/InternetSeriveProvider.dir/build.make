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
CMAKE_SOURCE_DIR = C:\Users\Armand\Documents\Development\School\CompSciSpring2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/InternetSeriveProvider.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InternetSeriveProvider.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InternetSeriveProvider.dir/flags.make

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj: CMakeFiles/InternetSeriveProvider.dir/flags.make
CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj: ../src/HW01-ISP/HW01-ISP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj"
	C:\PROGRA~1\MINGW-~1\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\InternetSeriveProvider.dir\src\HW01-ISP\HW01-ISP.cpp.obj -c C:\Users\Armand\Documents\Development\School\CompSciSpring2018\src\HW01-ISP\HW01-ISP.cpp

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.i"
	C:\PROGRA~1\MINGW-~1\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Armand\Documents\Development\School\CompSciSpring2018\src\HW01-ISP\HW01-ISP.cpp > CMakeFiles\InternetSeriveProvider.dir\src\HW01-ISP\HW01-ISP.cpp.i

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.s"
	C:\PROGRA~1\MINGW-~1\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Armand\Documents\Development\School\CompSciSpring2018\src\HW01-ISP\HW01-ISP.cpp -o CMakeFiles\InternetSeriveProvider.dir\src\HW01-ISP\HW01-ISP.cpp.s

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.requires:

.PHONY : CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.requires

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.provides: CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.requires
	$(MAKE) -f CMakeFiles\InternetSeriveProvider.dir\build.make CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.provides.build
.PHONY : CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.provides

CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.provides.build: CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj


# Object files for target InternetSeriveProvider
InternetSeriveProvider_OBJECTS = \
"CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj"

# External object files for target InternetSeriveProvider
InternetSeriveProvider_EXTERNAL_OBJECTS =

../src/HW01-ISP/InternetSeriveProvider.exe: CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj
../src/HW01-ISP/InternetSeriveProvider.exe: CMakeFiles/InternetSeriveProvider.dir/build.make
../src/HW01-ISP/InternetSeriveProvider.exe: CMakeFiles/InternetSeriveProvider.dir/linklibs.rsp
../src/HW01-ISP/InternetSeriveProvider.exe: CMakeFiles/InternetSeriveProvider.dir/objects1.rsp
../src/HW01-ISP/InternetSeriveProvider.exe: CMakeFiles/InternetSeriveProvider.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\src\HW01-ISP\InternetSeriveProvider.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\InternetSeriveProvider.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InternetSeriveProvider.dir/build: ../src/HW01-ISP/InternetSeriveProvider.exe

.PHONY : CMakeFiles/InternetSeriveProvider.dir/build

CMakeFiles/InternetSeriveProvider.dir/requires: CMakeFiles/InternetSeriveProvider.dir/src/HW01-ISP/HW01-ISP.cpp.obj.requires

.PHONY : CMakeFiles/InternetSeriveProvider.dir/requires

CMakeFiles/InternetSeriveProvider.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\InternetSeriveProvider.dir\cmake_clean.cmake
.PHONY : CMakeFiles/InternetSeriveProvider.dir/clean

CMakeFiles/InternetSeriveProvider.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Armand\Documents\Development\School\CompSciSpring2018 C:\Users\Armand\Documents\Development\School\CompSciSpring2018 C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug C:\Users\Armand\Documents\Development\School\CompSciSpring2018\cmake-build-debug\CMakeFiles\InternetSeriveProvider.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InternetSeriveProvider.dir/depend

