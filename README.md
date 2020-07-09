# CppLinuxSerial

Serial port library written in C++

[![Build Status](https://travis-ci.org/gbmhunter/CppLinuxSerial.svg?branch=master)](https://travis-ci.org/gbmhunter/CppLinuxSerial)

## Description

Library for communicating with COM ports on a Linux system.

Uses fstream to the file I/O.

## Installation

### Linux, MacOS, Windows

1. Make sure you have `cmake` installed.

1. Clone the git repo onto your local storage.

1. Change into root repo directory:

	```
	$ cd CppLinuxSerial
	```

1. Create a new build directory and change into it:

	```bash
	$ mkdir build
	$ cd build
	```

1. Run cmake on the parent directory to generate makefile:

	```bash
	$ cmake ..
	```

1. Run make on the generated makefile to generate the static library `libCppLinuxSerial.a` and an unit test executable:

	```bash
	$ make
	```

1. To install the headers on your system:

	```bash
	$ sudo make install
	```

1. To run the unit tests (NOTE: because this uses virtual serial ports via `stty`, this only works on Linux!):

	```bash
	$ make run_unit_tests
	```

	If you get errors such as `Could not open device /dev/ttyS10. Is the device name correct and do you have read/write permission?" thrown in the test fixture's constructor.`, it is probably an issue with either creating the virtual serial ports or permissions to access them.


## Dependencies

The following table lists all of the libraries dependencies.

<table>
	<thead>
		<tr>
			<td>Dependency</td>
			<td>Comments</td>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>C++14</td>
			<td>C++14 used for strongly typed enums, `std::chrono` and literals.</td>
		</tr>
		<tr>
			<td>stdio.h</td>
			<td>snprintf()</td>
		</tr>
		<tr>
			<td>stty</td>
			<td>Used in unit tests to verify the serial port is configured correctly.</td>
		</tr>
	</tbody>
</table>

## Issues

See GitHub Issues.
	
## FAQ

1. My code stalls when calling functions like `SerialPort::Read()`. This is probably because the library is set up to do a blocking read, and not enough characters have been received to allow `SerialPort::Read()` to return. Use `SerialPort::SetNumCharsToWait()` to determine how many characters to wait for before returning (set to 0 for non-blocking mode).

## Changelog

See CHANGELOG.md.