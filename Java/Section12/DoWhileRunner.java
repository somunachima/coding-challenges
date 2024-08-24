package Section12;

import java.util.Scanner;

public class DoWhileRunner {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int number = 0;
        do {
            System.out.println("Enter a number: ");
            number = input.nextInt();
            if (number >= 0) System.out.println("Cube is " + number*number*number);
        } while (number >= 0);
        System.out.println("Thank you! Have fun!");
    }
}
