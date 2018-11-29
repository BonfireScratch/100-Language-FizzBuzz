package javafizzbuzz;

import java.util.Scanner;

public class JavaFizzBuzz {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        System.out.println("FizzBuzz - Enter an integer > ");
        String number = scan.nextLine();
        int x = Integer.parseInt(number);
        int y = 1;
        while (y <= x) {
            if(y % 3 == 0) {
                System.out.println("Fizz");
            }
            if (y % 5 == 0) {
                System.out.println("Buzz");
            }
            if(y % 5 != 0 && y % 3 == 0) {
                System.out.println(y);
            }
            y++;
        }
    }
    
}
