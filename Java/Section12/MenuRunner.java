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

        System.out.println("Select a number to choose operation:");
        System.out.println("1 - Add");
        System.out.println("2 - Subtract");
        System.out.println("3 - Divide");
        System.out.println("4 - Multiply");
        Scanner scanOperation = new Scanner(System.in);
        int operationNumber = scanOperation.nextInt();

        MenuCalculation menuCalculation = new MenuCalculation(number1, number2, operationNumber);
//        performOperationUsingIfElse(operationNumber, menuCalculation);
        performOperationUsingSwitch(operationNumber, menuCalculation);
    }

    private static void performOperationUsingSwitch(int operationNumber, MenuCalculation menuCalculation) {
        switch (operationNumber) {
            case 1:
                menuCalculation.add();
                break;
            case 2:
                menuCalculation.subtract();
                break;
            case 3:
                menuCalculation.divide();
                break;
            case 4:
                menuCalculation.multiply();
                break;
            default:
                System.out.println("Invalid Operation Number");
                break;
        }
    }

    private static void performOperationUsingIfElse(int operationNumber, MenuCalculation menuCalculation) {
        if (operationNumber == 1) {
            menuCalculation.add();
        } else if (operationNumber == 2) {
            menuCalculation.subtract();
        } else if (operationNumber == 3) {
            menuCalculation.divide();
        } else if (operationNumber == 4) {
            menuCalculation.multiply();
        } else {
            System.out.println("Invalid Operation");
        }
    }
}
