# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\softwares\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\softwares\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\1_Learning\C_C++\CMAKE\Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\1_Learning\C_C++\CMAKE\Sample\build

# Include any dependencies generated for this target.
include Subtract_Lib/CMakeFiles/Subtracter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Subtract_Lib/CMakeFiles/Subtracter.dir/compiler_depend.make

# Include the progress variables for this target.
include Subtract_Lib/CMakeFiles/Subtracter.dir/progress.make

# Include the compile flags for this target's objects.
include Subtract_Lib/CMakeFiles/Subtracter.dir/flags.make

Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj: Subtract_Lib/CMakeFiles/Subtracter.dir/flags.make
Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj: D:/1_Learning/C_C++/CMAKE/Sample/Subtract_Lib/subtracter.cpp
Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj: Subtract_Lib/CMakeFiles/Subtracter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj"
	cd /d D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib && C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj -MF CMakeFiles\Subtracter.dir\subtracter.cpp.obj.d -o CMakeFiles\Subtracter.dir\subtracter.cpp.obj -c D:\1_Learning\C_C++\CMAKE\Sample\Subtract_Lib\subtracter.cpp

Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Subtracter.dir/subtracter.cpp.i"
	cd /d D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib && C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\1_Learning\C_C++\CMAKE\Sample\Subtract_Lib\subtracter.cpp > CMakeFiles\Subtracter.dir\subtracter.cpp.i

Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Subtracter.dir/subtracter.cpp.s"
	cd /d D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib && C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\1_Learning\C_C++\CMAKE\Sample\Subtract_Lib\subtracter.cpp -o CMakeFiles\Subtracter.dir\subtracter.cpp.s

# Object files for target Subtracter
Subtracter_OBJECTS = \
"CMakeFiles/Subtracter.dir/subtracter.cpp.obj"

# External object files for target Subtracter
Subtracter_EXTERNAL_OBJECTS =

Subtract_Lib/Subtracter.exe: Subtract_Lib/CMakeFiles/Subtracter.dir/subtracter.cpp.obj
Subtract_Lib/Subtracter.exe: Subtract_Lib/CMakeFiles/Subtracter.dir/build.make
Subtract_Lib/Subtracter.exe: Subtract_Lib/CMakeFiles/Subtracter.dir/linkLibs.rsp
Subtract_Lib/Subtracter.exe: Subtract_Lib/CMakeFiles/Subtracter.dir/objects1
Subtract_Lib/Subtracter.exe: Subtract_Lib/CMakeFiles/Subtracter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Subtracter.exe"
	cd /d D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Subtracter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Subtract_Lib/CMakeFiles/Subtracter.dir/build: Subtract_Lib/Subtracter.exe
.PHONY : Subtract_Lib/CMakeFiles/Subtracter.dir/build

Subtract_Lib/CMakeFiles/Subtracter.dir/clean:
	cd /d D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib && $(CMAKE_COMMAND) -P CMakeFiles\Subtracter.dir\cmake_clean.cmake
.PHONY : Subtract_Lib/CMakeFiles/Subtracter.dir/clean

Subtract_Lib/CMakeFiles/Subtracter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\1_Learning\C_C++\CMAKE\Sample D:\1_Learning\C_C++\CMAKE\Sample\Subtract_Lib D:\1_Learning\C_C++\CMAKE\Sample\build D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib D:\1_Learning\C_C++\CMAKE\Sample\build\Subtract_Lib\CMakeFiles\Subtracter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Subtract_Lib/CMakeFiles/Subtracter.dir/depend
