package Section12;

import java.util.Scanner;

public class WeekDay {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int dayNumber = input.nextInt();
        System.out.println(isWeekDay(dayNumber));
    }

    public static boolean isWeekDay(int dayNumber) {
        switch (dayNumber) {
            case 0:
            case 6: return false;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5: return true;
            default: System.out.println("Invalid day number"); break;
        }
        return false;
    }
}
