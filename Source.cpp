#include <iostream>

int main() {
	std::cout << "FizzBuzz - Enter an Integer > ";
	int x;
	int y = 1;
	std::cin >> x;
	while (y <= x) {
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
		++y;
	}
	std::cin.ignore().get();
	return 0;
}