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
include CMakeFiles/Sample_CMake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Sample_CMake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Sample_CMake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sample_CMake.dir/flags.make

CMakeFiles/Sample_CMake.dir/main.cpp.obj: CMakeFiles/Sample_CMake.dir/flags.make
CMakeFiles/Sample_CMake.dir/main.cpp.obj: D:/1_Learning/C_C++/CMAKE/Sample/main.cpp
CMakeFiles/Sample_CMake.dir/main.cpp.obj: CMakeFiles/Sample_CMake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sample_CMake.dir/main.cpp.obj"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Sample_CMake.dir/main.cpp.obj -MF CMakeFiles\Sample_CMake.dir\main.cpp.obj.d -o CMakeFiles\Sample_CMake.dir\main.cpp.obj -c D:\1_Learning\C_C++\CMAKE\Sample\main.cpp

CMakeFiles/Sample_CMake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_CMake.dir/main.cpp.i"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\1_Learning\C_C++\CMAKE\Sample\main.cpp > CMakeFiles\Sample_CMake.dir\main.cpp.i

CMakeFiles/Sample_CMake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_CMake.dir/main.cpp.s"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\1_Learning\C_C++\CMAKE\Sample\main.cpp -o CMakeFiles\Sample_CMake.dir\main.cpp.s

# Object files for target Sample_CMake
Sample_CMake_OBJECTS = \
"CMakeFiles/Sample_CMake.dir/main.cpp.obj"

# External object files for target Sample_CMake
Sample_CMake_EXTERNAL_OBJECTS =

Sample_CMake.exe: CMakeFiles/Sample_CMake.dir/main.cpp.obj
Sample_CMake.exe: CMakeFiles/Sample_CMake.dir/build.make
Sample_CMake.exe: CMakeFiles/Sample_CMake.dir/linkLibs.rsp
Sample_CMake.exe: CMakeFiles/Sample_CMake.dir/objects1
Sample_CMake.exe: CMakeFiles/Sample_CMake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sample_CMake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sample_CMake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sample_CMake.dir/build: Sample_CMake.exe
.PHONY : CMakeFiles/Sample_CMake.dir/build

CMakeFiles/Sample_CMake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Sample_CMake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Sample_CMake.dir/clean

CMakeFiles/Sample_CMake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\1_Learning\C_C++\CMAKE\Sample D:\1_Learning\C_C++\CMAKE\Sample D:\1_Learning\C_C++\CMAKE\Sample\build D:\1_Learning\C_C++\CMAKE\Sample\build D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles\Sample_CMake.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sample_CMake.dir/depend

