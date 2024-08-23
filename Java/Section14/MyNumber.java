package Section14;

public class MyNumber {
    int number;

    MyNumber(int number) {
        this.number = number;
    }

    public boolean isPrime() {
        if (number < 2) return false;
        for (int i = 2; i < number; i++) {
            if (number % i == 0) return false;
        }
        return true;
    }

    public int sumUpToN() {
        int sum = 0;
        for (int i = 0; i <= number; i++) {
            sum += i;
        }
        return sum;
    }

    public int sumOfDivisors() {
        int sum = 0;
        for (int i = 2; i < number; i++) {
            if (number % i == 0) {
                sum += i;
            }
        }
        return sum;
    }

    public void printANumberTriangle() {
        StringBuilder res = new StringBuilder("");
        for (int i = 1; i <= number; i++) {
            System.out.println(res.append(i).append(" "));
        }
    }
}
