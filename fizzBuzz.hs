-- FizzBuzz in Haskell
main :: IO()
main = do
    numTimesStr <- (prompt "FizzBuzz: Enter an integer: ")
    let numTimes = read numTimesStr :: Int
    putStrLn (show [fbEval x | x <- [1..numTimes]])
    main

prompt :: String -> IO String
prompt x = do
    putStr x
    getLine

fbEval :: Int -> String
fbEval x
    | x `rem` 15 == 0 = "FizzBuzz"
    | x `rem` 3 == 0= "Fizz"
    | x `rem` 5 == 0 = "Buzz"
    | otherwise = show x
