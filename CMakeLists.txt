cmake_minimum_required(VERSION 3.25.2)

project(CMakeTest)

add_executable(${PROJECT_NAME} main.cpp adder.cpp)

add_subdirectory(Subtract_Lib)
target_include_directories(${PROJECT_NAME} PUBLIC Subtract_Lib)
target_link_directories(${PROJECT_NAME} PRIVATE Subtract_Lib)
target_link_libraries(${PROJECT_NAME} subtract_lib)