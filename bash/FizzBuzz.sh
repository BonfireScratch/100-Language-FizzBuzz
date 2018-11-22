# FizzBuzz in Bash

while true
do
    read -p  'FizzBuzz: Enter an integer: ' numTimes

    x=1
    while [ $x -le $numTimes ]
    do
        if [[ 0 -eq "($x % 3) + ($x % 5)" ]]
        then
            echo "FizzBuzz"
        elif [[ 0 -eq "($x % 5)" ]]
        then
            echo "Buzz"
        elif [[ 0 -eq "($x % 3)" ]]
        then
            echo "Fizz"
        else
            echo "$x"
        fi

        x=$(($x+1))
    done
done