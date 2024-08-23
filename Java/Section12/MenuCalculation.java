package Section12;

public class MenuCalculation {
    int number1;
    int number2;
    int operationNumber;

    MenuCalculation(int number1, int number2, int operationNumber) {
        this.number1 = number1;
        this.number2 = number2;
        this.operationNumber = operationNumber;
    }

    public void add() {
        System.out.println(this.number1 += this.number2);
    }

    public void subtract() {
        System.out.println(this.number1 -= this.number2);
    }

    public void divide() {
        System.out.println(this.number1 /= this.number2);
    }

    public void multiply() {
        System.out.println(this.number1 *= this.number2);
    }
}
