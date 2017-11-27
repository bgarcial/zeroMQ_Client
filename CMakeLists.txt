cmake_minimum_required(VERSION 3.9)
project(zeroMQ_class)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp client.h client.cpp)
add_executable(zeroMQ_class ${SOURCE_FILES})