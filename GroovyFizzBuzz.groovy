BufferedReader br = new BufferedReader(new InputStreamReader(System.in))
print "Enter an integer "
def userInput = br.readLine()
1.upto($userInput) {
    if (it % 15 == 0) {
        println "FizzBuzz"
    }
    else if (it % 3 == 0) {
        println "Fizz"
    }
    else if (it % 5 == 0) {
        println "Buzz"
    }
    else {
        println it
    }
}
