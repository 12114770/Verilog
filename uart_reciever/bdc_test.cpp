#include <iostream>
#include <cstdint>
#include <string>

using namespace std;

// Double Dabble function to convert an 8-bit binary number to BCD
void double_dabble(uint8_t n, uint8_t &hundreds, uint8_t &tens, uint8_t &ones) {
    uint32_t bcd = n; // Store binary in lower 8 bits

    for (int i = 0; i < 8; ++i) { // 8-bit binary input requires 8 shifts
        for (int j = 0; j < 12; j += 4) { // Check each 4-bit BCD digit (hundreds, tens, ones)
            if (((bcd >> (8 + j)) & 0x0F) > 4) { // If BCD digit > 4, add 3
                bcd += ((uint32_t)3 << (8 + j));
            }
        }
        bcd <<= 1; // Shift left
    }

    bcd >>= 8; // Remove the original binary number part

    // Extract individual BCD digits
    hundreds = (bcd >> 8) & 0x0F;
    tens     = (bcd >> 4) & 0x0F;
    ones     = bcd & 0x0F;
}

int main() {
    uint8_t binaryNumber;
    string input;

    // Get user input
    cout << "Enter an 8-bit number (0-255): ";
    cin >> input;

    try {
        int temp = stoi(input); // Convert string to integer

        // Ensure input is within valid range
        if (temp < 0 || temp > 255) {
            cout << "Invalid input! Please enter a number between 0 and 255." << endl;
            return 1;
        }

        binaryNumber = static_cast<uint8_t>(temp); // Convert to uint8_t safely

    } catch (exception &e) {
        cout << "Invalid input! Please enter a valid number." << endl;
        return 1;
    }

    uint8_t hundreds, tens, ones;
    double_dabble(binaryNumber, hundreds, tens, ones);

    // Print results
    cout << "Binary: " << (int)binaryNumber << " -> BCD: " 
         << (int)hundreds << (int)tens << (int)ones << endl;

    return 0;
}
