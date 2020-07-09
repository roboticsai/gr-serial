#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <iostream>
#include <netdb.h>

#include <iostream>
#include <unordered_map>
#include <iostream>
#include <list>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>

#include <stdio.h>   /* Standard input/output definitions */
#include <string.h>  /* String function definitions */
#include <unistd.h>  /* UNIX standard function definitions */
#include <fcntl.h>   /* File control definitions */
#include <errno.h>   /* Error number definitions */
#include <termios.h> /* POSIX terminal control definitions */
#include <iostream>
#include <chrono>
#include <thread>
#include <sstream>
#include <iomanip>

class SerialComm {
public:
  int fd,ret;
  char red[88];
  SerialComm() {
    fd = open("/dev/ttyUSB0", O_RDWR | O_NOCTTY | O_NDELAY);
    struct termios SerialPortSettings;  // Create the structure
    tcgetattr(fd, &SerialPortSettings);
    cfsetispeed(&SerialPortSettings,B115200); // Set Read  Speed as 115200
    cfsetospeed(&SerialPortSettings,B115200);
    if((tcsetattr(fd,TCSANOW,&SerialPortSettings)) != 0) // Set the attributes to the termios structure
      printf("Error while setting attributes \n");
      printf("\nfunction name is  %s >>\n",__func__);
      printf("reading from Serial port== %c >>\n",red);
      printf("returned fd is :%d\n",fd );
      if (fd == -1)
      {
        perror("open_port: Unable to open /dev/ttyUSB0 - ");
      }
  };
  ~SerialComm() {};
  void Write(std::string data,std::size_t del_time) {
    std::cout<<"sending data serial="<<data<<std::endl;
    for(int i=0;i<data.length();i++) {
        ret=write(fd,&data[i],1);
    }
    std::this_thread::sleep_for (std::chrono::microseconds (del_time));
  }
};

int main() {
	SerialComm serial_comm;
	while(true) {
		serial_comm.Write("Hello medical drone!",1000);
	}
	return 0;
}

