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
include CMakeFiles/Kalidas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Kalidas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Kalidas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kalidas.dir/flags.make

CMakeFiles/Kalidas.dir/main.cpp.obj: CMakeFiles/Kalidas.dir/flags.make
CMakeFiles/Kalidas.dir/main.cpp.obj: D:/1_Learning/C_C++/CMAKE/Sample/main.cpp
CMakeFiles/Kalidas.dir/main.cpp.obj: CMakeFiles/Kalidas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kalidas.dir/main.cpp.obj"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kalidas.dir/main.cpp.obj -MF CMakeFiles\Kalidas.dir\main.cpp.obj.d -o CMakeFiles\Kalidas.dir\main.cpp.obj -c D:\1_Learning\C_C++\CMAKE\Sample\main.cpp

CMakeFiles/Kalidas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kalidas.dir/main.cpp.i"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\1_Learning\C_C++\CMAKE\Sample\main.cpp > CMakeFiles\Kalidas.dir\main.cpp.i

CMakeFiles/Kalidas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kalidas.dir/main.cpp.s"
	C:\softwares\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\1_Learning\C_C++\CMAKE\Sample\main.cpp -o CMakeFiles\Kalidas.dir\main.cpp.s

# Object files for target Kalidas
Kalidas_OBJECTS = \
"CMakeFiles/Kalidas.dir/main.cpp.obj"

# External object files for target Kalidas
Kalidas_EXTERNAL_OBJECTS =

Kalidas.exe: CMakeFiles/Kalidas.dir/main.cpp.obj
Kalidas.exe: CMakeFiles/Kalidas.dir/build.make
Kalidas.exe: CMakeFiles/Kalidas.dir/linkLibs.rsp
Kalidas.exe: CMakeFiles/Kalidas.dir/objects1
Kalidas.exe: CMakeFiles/Kalidas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kalidas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Kalidas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kalidas.dir/build: Kalidas.exe
.PHONY : CMakeFiles/Kalidas.dir/build

CMakeFiles/Kalidas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kalidas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Kalidas.dir/clean

CMakeFiles/Kalidas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\1_Learning\C_C++\CMAKE\Sample D:\1_Learning\C_C++\CMAKE\Sample D:\1_Learning\C_C++\CMAKE\Sample\build D:\1_Learning\C_C++\CMAKE\Sample\build D:\1_Learning\C_C++\CMAKE\Sample\build\CMakeFiles\Kalidas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kalidas.dir/depend

