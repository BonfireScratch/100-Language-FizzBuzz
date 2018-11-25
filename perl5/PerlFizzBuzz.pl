print "FizzBuzz - Enter an Integer: ";
$x = <>;
$y = 1;
while ($y <= $x) {
    if ($y % 3 == 0) {
        print "Fizz";
    }
    if ($y % 5 == 0) {
        print "Buzz";
    }
    if ($y % 5 != 0 and $y % 3 != 0) {
        print "$y";
    }
    print "\n";
    $y += 1;
}
<>;