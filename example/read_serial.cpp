#include <iostream>
#include "CppLinuxSerial/SerialPort.hpp"
using namespace std;
using namespace mn::CppLinuxSerial;
int main() {
        SerialPort serial("/dev/ttyUSB0",BaudRate::B_115200);
	serial.Open();
	std::string data;
	while(true) {
		serial.Read(data);
		std::cout<<data<<std::endl;	
	}
	return 0;
}
