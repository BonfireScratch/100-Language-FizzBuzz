#include <iostream>

int main() {
	std::cout << "FizzBuzz - Enter an Integer > ";
	int x;
	std::cin >> x;
	for (int y = 1; y <= x; ++y) {
		if (y % 3 == 0) {
			std::cout << "Fizz";
		}
		if (y % 5 == 0) {
			std::cout << "Buzz";
		}
		if (y % 5 > 0 && y % 3 > 0) {
			std::cout << y;
		}
		std::cout << "\n";
	}
	std::cin.ignore().get();
	return 0;
}