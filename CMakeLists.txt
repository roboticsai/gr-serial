cmake_minimum_required(VERSION 3.8)
project(gr-networking)

find_package(Gnuradio "3.8" REQUIRED COMPONENTS filter fft digital analog blocks)
include(GrVersion)

add_executable(gr-networking-sink gr_networking_source.cpp)
target_link_libraries(gr-networking-sink
	gnuradio::gnuradio-runtime
	gnuradio::gnuradio-filter
	gnuradio::gnuradio-blocks
	gnuradio::gnuradio-analog
	gnuradio::gnuradio-fft
	gnuradio::gnuradio-digital)

add_executable(gr-networking-source gr_networking_source.cpp)
target_link_libraries(gr-networking-source 
	gnuradio::gnuradio-runtime
	gnuradio::gnuradio-filter
	gnuradio::gnuradio-blocks
	gnuradio::gnuradio-analog
	gnuradio::gnuradio-fft
	gnuradio::gnuradio-digital)
