puts "Enter an integer"
num = gets
n = INT(num)
(1..n).each do |i|
    puts "#{if i % 15 == 0
                "FizzBuzz"
            elsif i % 3 == 0
                "Fizz"
            elsif i % 5 == 0
                "Buzz"
            else
                i
            end}"
end
