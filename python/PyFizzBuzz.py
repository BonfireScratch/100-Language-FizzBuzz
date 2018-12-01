import sys
x = int(input("FizzBUzz: Enter an Integer > ")) + 1
for y in range(1, x):
    if y % 3 == 0:
        sys.stdout.write("Fizz")
    if y % 5 == 0:
        sys.stdout.write("Buzz")
    if y % 5 != 0 and y % 3 != 0:
        sys.stdout.write(str(y))
    sys.stdout.write("\n")
input()
