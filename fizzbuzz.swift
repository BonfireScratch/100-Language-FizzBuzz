print("Enter an integer")
let response = readLine()
let x = response.toInt() 
for i in 1...x {
  var result = ""
  if i % 3 == 0 {
    result += "Fizz"
  }
  if i % 5 == 0 {
    result += (result.isEmpty ? "" : " ") + "Buzz"
  }
  if result.isEmpty {
  result += "\(i)"
  }
  print(result)
}
