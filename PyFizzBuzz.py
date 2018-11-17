import sys
x = int(input("FizzBUzz: Enter an Integer > "))
y = 1
while y <= x:
    if y % 3 == 0:
        sys.stdout.write("Fizz")
    if y % 5 == 0:
        sys.stdout.write("Buzz")
    if y % 5 != 0 and y % 3 != 0:
        sys.stdout.write(str(y))
    y += 1
    sys.stdout.write("\n")
input()
