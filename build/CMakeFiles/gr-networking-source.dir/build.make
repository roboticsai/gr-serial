# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linux/gr-serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linux/gr-serial/build

# Include any dependencies generated for this target.
include CMakeFiles/gr-networking-source.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gr-networking-source.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gr-networking-source.dir/flags.make

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o: CMakeFiles/gr-networking-source.dir/flags.make
CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o: ../gr_networking_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux/gr-serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o -c /home/linux/gr-serial/gr_networking_source.cpp

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux/gr-serial/gr_networking_source.cpp > CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.i

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux/gr-serial/gr_networking_source.cpp -o CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.s

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.requires:

.PHONY : CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.requires

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.provides: CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/gr-networking-source.dir/build.make CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.provides.build
.PHONY : CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.provides

CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.provides.build: CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o


# Object files for target gr-networking-source
gr__networking__source_OBJECTS = \
"CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o"

# External object files for target gr-networking-source
gr__networking__source_EXTERNAL_OBJECTS =

gr-networking-source: CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o
gr-networking-source: CMakeFiles/gr-networking-source.dir/build.make
gr-networking-source: /usr/local/lib/libgnuradio-digital.so.3.8.1.0
gr-networking-source: /usr/local/lib/libgnuradio-analog.so.3.8.1.0
gr-networking-source: /usr/local/lib/libgnuradio-filter.so.3.8.1.0
gr-networking-source: /usr/local/lib/libgnuradio-fft.so.3.8.1.0
gr-networking-source: /usr/lib/x86_64-linux-gnu/libfftw3f.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libfftw3f_threads.so
gr-networking-source: /usr/local/lib/libgnuradio-blocks.so.3.8.1.0
gr-networking-source: /usr/local/lib/libgnuradio-runtime.so.3.8.1.0
gr-networking-source: /usr/local/lib/libgnuradio-pmt.so.3.8.1.0
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_system.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libgmpxx.so
gr-networking-source: /usr/lib/x86_64-linux-gnu/libgmp.so
gr-networking-source: /usr/local/lib/libvolk.so.2.0
gr-networking-source: /usr/lib/x86_64-linux-gnu/liborc-0.4.so
gr-networking-source: CMakeFiles/gr-networking-source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux/gr-serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gr-networking-source"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gr-networking-source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gr-networking-source.dir/build: gr-networking-source

.PHONY : CMakeFiles/gr-networking-source.dir/build

CMakeFiles/gr-networking-source.dir/requires: CMakeFiles/gr-networking-source.dir/gr_networking_source.cpp.o.requires

.PHONY : CMakeFiles/gr-networking-source.dir/requires

CMakeFiles/gr-networking-source.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gr-networking-source.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gr-networking-source.dir/clean

CMakeFiles/gr-networking-source.dir/depend:
	cd /home/linux/gr-serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux/gr-serial /home/linux/gr-serial /home/linux/gr-serial/build /home/linux/gr-serial/build /home/linux/gr-serial/build/CMakeFiles/gr-networking-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gr-networking-source.dir/depend
