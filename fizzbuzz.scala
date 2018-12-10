object fizzbuzz
{
    def main(args: Array[String]) = {
        println("Enter an integer")
        val a = scala.io.StdIn.readLine()
        val b = a.toInt
        for (i <- (1 to b)) {
            if (i % 15 == 0) {
                println("FizzBuzz")
            }
            else if (i % 3 == 0) {
                println("Fizz")
            }
            else if (i % 5 == 0) {
                println("Buzz")
            }
            else {
                println(i)
            }
        }
    }
}
