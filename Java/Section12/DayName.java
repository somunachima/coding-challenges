package Section12;

import java.util.Scanner;

public class DayName {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int dayNumber = input.nextInt();

        System.out.println(determineNameOfDay(dayNumber));
    }

    public static String determineNameOfDay(int dayNumber) {
        switch (dayNumber) {
            case 0: return "Sunday";
            case 1: return "Monday";
            case 2: return "Tuesday";
            case 3: return "Wednesday";
            case 4: return "Thursday";
            case 5: return "Friday";
            case 6: return "Saturday";
        }
        return "Invalid day number";
    }
}
