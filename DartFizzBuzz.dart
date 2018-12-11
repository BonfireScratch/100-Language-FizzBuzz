import 'dart:io';

void main() {
    print('Enter an integer: ');
    var line = stdin.readLineSync(encoding: Encoding.UTF_8);
    for (var i = 1; i <= line; i ++) {
        if (i % 15 == 0) {
            print("FizzBuzz");
        }
        else if (i % 3 == 0) {
            print("Fizz");
        }
        else if (i % 5 == 0) {
            print("Buzz");
        }
        else {
            print(i);
        }
    }
}
