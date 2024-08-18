package SectionNine;

public class MotorBikeRunner {
    public static void main(String[] args) {
        MotorBike benz = new MotorBike();
        MotorBike lexus = new MotorBike(20);
        MotorBike fiat = new MotorBike(100);

//        lexus.getSpeed();
//        fiat.getSpeed();

        lexus.start();
        fiat.start();

//        lexus.setSpeed(20);
//        fiat.setSpeed(100);

        System.out.println(benz.getSpeed());
        System.out.println(lexus.getSpeed());
        System.out.println(fiat.getSpeed());

        fiat.increaseSpeed(100);
        fiat.decreaseSpeed(250);
    }
}
