print("FizzBuzz: Enter an Integer > ")
x = gets.chomp.to_i
y = 1
while y <= x
    if y % 3 == 0
        print("Fizz")
    end
    if y % 5 == 0
        print("Buzz")
    end
    if y % 3 != 0 and y % 5 != 0
        print(y)
    end
    y += 1
    puts()
end
gets