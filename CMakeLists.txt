cmake_minimum_required(VERSION 2.8)

project(lab4)
set(SOURCE_EXE test.cpp)
set(SOURCE_LIB calculator.cpp)
add_library(calculator STATIC ${SOURCE_LIB})
add_executable(test ${SOURCE_EXE})
target_link_libraries(test calculator)
