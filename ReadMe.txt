
To run make file: (manually) 
C:\softwares\MinGw\bin\mingw32-make.exe -f Makefile.win

CMAKE:

Add setting.json file with following contents:

{
    "cmake.mingwSearchDirs": [
        "C:\\softwares\\MinGw\\bin"
    ],
    "cmake.generator": "MinGW Makefiles"
}

select a kit: 
View -> Command palatte -> CMake: Select a Kit
  -> select a gcc compiler

Add:
 CMakeLists.txt file with correct contents

do: 
View -> Command palatte -> CMake: Configure
  --> build folder with Makefile will be generated

Press: build button in the task bar (VS Code taskbar)

configure command: C:\softwares\cmake\bin\cmake.EXE --no-warn-unused-cli -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE -DCMAKE_BUILD_TYPE:STRING=Debug -DCMAKE_C_COMPILER:FILEPATH=C:\softwares\msys64\mingw64\bin\gcc.exe -DCMAKE_CXX_COMPILER:FILEPATH=C:\softwares\msys64\mingw64\bin\g++.exe -SD:/1_Learning/C_C++/CMAKE/Sample -Bd:/1_Learning/C_C++/CMAKE/Sample/build -G "MinGW Makefiles"
build command: C:\softwares\cmake\bin\cmake.EXE --build d:/1_Learning/C_C++/CMAKE/Sample/build --config Debug --target all -j 6 --


Tutorial: 
CMake Tutorial EP 1 | Understanding The Basics
https://www.youtube.com/watch?v=nlKcXPUJGwA
https://www.youtube.com/watch?v=nlKcXPUJGwA&list=PLalVdRk2RC6o5GHu618ARWh0VO0bFlif4&index=1&t=0s

CMake Tutorial EP 2 | Libraries and Subdirectories
https://www.youtube.com/watch?v=kEGQKzhciKc


