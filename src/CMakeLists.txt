# setup 
cmake_minimum_required(VERSION 2.8)

INCLUDE(CMakeForceCompiler)
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

PROJECT(raspberry-pi-app)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

add_definitions(-DUSER_INTERACT)

add_subdirectory(ledManager ) 

set(ledd)
