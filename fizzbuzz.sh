i=1
while [ $i -le 100 ] ; do
    if [ `expr $i % 15` -eq 0 ] ; then
        echo FizzBuzz
    elif [ `expr $i % 3` -eq 0 ] ; then
        echo Fizz
    elif [ `expr $i % 5` -eq 0 ] ; then
        echo Buzz
    else
        echo $i
    fi
    i=`expr $i + 1`
done
