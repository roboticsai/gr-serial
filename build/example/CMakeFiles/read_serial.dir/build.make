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
include example/CMakeFiles/read_serial.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/read_serial.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/read_serial.dir/flags.make

example/CMakeFiles/read_serial.dir/read_serial.cpp.o: example/CMakeFiles/read_serial.dir/flags.make
example/CMakeFiles/read_serial.dir/read_serial.cpp.o: ../example/read_serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linux/gr-serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/read_serial.dir/read_serial.cpp.o"
	cd /home/linux/gr-serial/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_serial.dir/read_serial.cpp.o -c /home/linux/gr-serial/example/read_serial.cpp

example/CMakeFiles/read_serial.dir/read_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_serial.dir/read_serial.cpp.i"
	cd /home/linux/gr-serial/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linux/gr-serial/example/read_serial.cpp > CMakeFiles/read_serial.dir/read_serial.cpp.i

example/CMakeFiles/read_serial.dir/read_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_serial.dir/read_serial.cpp.s"
	cd /home/linux/gr-serial/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linux/gr-serial/example/read_serial.cpp -o CMakeFiles/read_serial.dir/read_serial.cpp.s

example/CMakeFiles/read_serial.dir/read_serial.cpp.o.requires:

.PHONY : example/CMakeFiles/read_serial.dir/read_serial.cpp.o.requires

example/CMakeFiles/read_serial.dir/read_serial.cpp.o.provides: example/CMakeFiles/read_serial.dir/read_serial.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/read_serial.dir/build.make example/CMakeFiles/read_serial.dir/read_serial.cpp.o.provides.build
.PHONY : example/CMakeFiles/read_serial.dir/read_serial.cpp.o.provides

example/CMakeFiles/read_serial.dir/read_serial.cpp.o.provides.build: example/CMakeFiles/read_serial.dir/read_serial.cpp.o


# Object files for target read_serial
read_serial_OBJECTS = \
"CMakeFiles/read_serial.dir/read_serial.cpp.o"

# External object files for target read_serial
read_serial_EXTERNAL_OBJECTS =

example/read_serial: example/CMakeFiles/read_serial.dir/read_serial.cpp.o
example/read_serial: example/CMakeFiles/read_serial.dir/build.make
example/read_serial: src/libCppLinuxSerial.a
example/read_serial: example/CMakeFiles/read_serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linux/gr-serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read_serial"
	cd /home/linux/gr-serial/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/read_serial.dir/build: example/read_serial

.PHONY : example/CMakeFiles/read_serial.dir/build

example/CMakeFiles/read_serial.dir/requires: example/CMakeFiles/read_serial.dir/read_serial.cpp.o.requires

.PHONY : example/CMakeFiles/read_serial.dir/requires

example/CMakeFiles/read_serial.dir/clean:
	cd /home/linux/gr-serial/build/example && $(CMAKE_COMMAND) -P CMakeFiles/read_serial.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/read_serial.dir/clean

example/CMakeFiles/read_serial.dir/depend:
	cd /home/linux/gr-serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linux/gr-serial /home/linux/gr-serial/example /home/linux/gr-serial/build /home/linux/gr-serial/build/example /home/linux/gr-serial/build/example/CMakeFiles/read_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/read_serial.dir/depend

