// FizzBuzz in Go
// Compile with "go build FizzBuzz.go"

package main

import (
	"bufio"
    "fmt"
    "os"
    "strconv"
)

func main() {
	fmt.Print("FizzBuzz : Enter an integer > ")

	reader := bufio.NewReader(os.Stdin)
	str, _, _ := reader.ReadLine()
	count, _ := strconv.Atoi(string(str))
	
    for i := 1; i <= count; i += 1 {
        if i % 3 == 0 {
            fmt.Print("Fizz")
        }
        if i % 5 == 0 {
            fmt.Print("Buzz")
        }
        if i % 3 != 0 && i % 5 != 0 {
            fmt.Print(i)
        }
        fmt.Println()
    }
}