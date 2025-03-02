#include <iostream>
#include <fcntl.h>
#include <termios.h>
#include <unistd.h>
#include <cstdint>  // Include this for uint8_t
#include <cstdlib>  // For std::stoi

void sendInteger(int uart_fd, uint8_t number) {
    write(uart_fd, &number, 1);  // Send single byte (8-bit integer)
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <number (0-255)>" << std::endl;
        return -1;
    }

    // Convert argument to an integer
    int num = std::stoi(argv[1]);

    // Validate input range
    if (num < 0 || num > 255) {
        std::cerr << "Error: Number must be between 0 and 255." << std::endl;
        return -1;
    }

    uint8_t number = static_cast<uint8_t>(num);

    const char *port = "/dev/ttyUSB1";  // Adjust for Windows (e.g., "COM3")
    int uart_fd = open(port, O_RDWR | O_NOCTTY | O_SYNC);

    if (uart_fd < 0) {
        std::cerr << "Error opening UART port" << std::endl;
        return -1;
    }

    struct termios tty;
    if (tcgetattr(uart_fd, &tty) != 0) {
        std::cerr << "Error getting UART attributes" << std::endl;
        return -1;
    }

    // Configure UART: 9600 baud, 8N1 (8 data bits, no parity, 1 stop bit)
    cfsetospeed(&tty, B9600);
    cfsetispeed(&tty, B9600);
    tty.c_cflag = CS8 | CLOCAL | CREAD;
    tty.c_iflag = 0;
    tty.c_oflag = 0;
    tty.c_lflag = 0;
    tcsetattr(uart_fd, TCSANOW, &tty);

    // Send an 8-bit integer
    sendInteger(uart_fd, number);

    std::cout << "Sent: " << (int)number << std::endl;

    close(uart_fd);
    return 0;
}
