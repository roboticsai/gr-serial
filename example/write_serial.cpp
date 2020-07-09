#include <iostream>
#include "CppLinuxSerial/SerialPort.hpp"
using namespace std;
using namespace mn::CppLinuxSerial;
int main() {
        SerialPort serial("/dev/ttyUSB0",BaudRate::B_115200);
	serial.Open();
	while(true) {
		serial.Write("Hello medical drone!");	
	}
	return 0;
}
