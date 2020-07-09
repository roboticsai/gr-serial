cmake_minimum_required(VERSION 3.8)
project(gr-networking)

find_package(Gnuradio "3.8" REQUIRED COMPONENTS filter fft digital analog blocks)
include(GrVersion)

add_executable(server server.c)
add_executable(client client.c)

add_executable(gr-networking gr_networking.cpp)
target_link_libraries(gr-networking
	gnuradio::gnuradio-runtime
	gnuradio::gnuradio-filter
	gnuradio::gnuradio-blocks
	gnuradio::gnuradio-analog
	gnuradio::gnuradio-fft
	gnuradio::gnuradio-digital)

