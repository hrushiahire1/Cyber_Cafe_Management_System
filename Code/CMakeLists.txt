cmake_minimum_required (VERSION 3.22.1)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

project (CMAKE)
file(GLOB SOURCES "*.cpp")
add_executable(CyberCafeManagementSystemMain CyberCafeManagementSystemMain.cpp)

target_link_libraries(CyberCafeManagementSystemMain -lpthread -lsqlite3)