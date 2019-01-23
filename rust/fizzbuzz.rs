// Compile with rustc fizzbuzz.rs

use std::io;
use std::io::Write;

fn fizz_buzz(min: i32, max: i32) {
    for current in min..=max {
        match (current % 5 == 0, current % 3 == 0) {
            (true, true) => println!("FizzBuzz"),
            (false, true) => println!("Buzz"),
            (true, false) => println!("Fizz"),
            (false, false) => println!("{}", current),
        }
    }
}

fn main() {
    loop {
        print!("FizzBuzz: Enter an integer > ");
        io::stdout().flush().unwrap();

        let mut number = String::new();

        io::stdin()
            .read_line(&mut number)
            .expect("Could not read line.");
        
        let number = match number.trim().parse() {
            Ok(number) => number,
            Err(_) => continue,
        };

        fizz_buzz(1, number);
    }
}
