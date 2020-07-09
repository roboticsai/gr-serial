cmake_minimum_required(VERSION 3.8)
project(serial_test)

add_executable(read_serial read_serial.cpp)
target_link_libraries(read_serial CppLinuxSerial)

add_executable(write_serial write_serial.cpp)
target_link_libraries(write_serial CppLinuxSerial)
