package Section12;

import java.util.Scanner;

public class MenuRunner {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter Number1:");
        int number1 = scanner.nextInt();
        Scanner scanner1 = new Scanner(System.in);
        System.out.println("Enter Number2:");
        int number2 = scanner1.nextInt();

        System.out.println("1 - Add");
        System.out.println("2 - Subtract");
        System.out.println("3 - Divide");
        System.out.println("4 - Multiply");
        Scanner scanOperation = new Scanner(System.in);
        int operationNumber = scanOperation.nextInt();
        System.out.println("Select a number to choose operation:");

        MenuCalculation menuCalculation = new MenuCalculation(number1, number2, operationNumber);
        if (operationNumber == 1) {
            menuCalculation.add();
        }
        if (operationNumber == 2) {
            menuCalculation.subtract();
        }
        if (operationNumber == 3) {
            menuCalculation.divide();
        }
        if (operationNumber == 4) {
            menuCalculation.multiply();
        }
    }
}
