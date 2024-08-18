package SectionNine;

public class MotorBike {
    private int speed; //member variable, state of object or private field of a class

    public MotorBike() {
        this(5); // use this() to call on other constructors so that this constructor can use
                        // to construct a new instance/object of the class. The same parameters should
                        // be passed in this()
    }

    public MotorBike(int speed) { // This is a constructor, a special method used to construct a new instance
        this.speed = speed;       // or object instead of initialising the object with a speed at 0 whenever
    }                             // an instance is created

    public void setSpeed(int speed) { //local variable is inside the method
        System.out.println("Setting speed, " + speed + ", to this.speed, " + this.speed);
        if (speed > 0 ) {
            this.speed = speed; // this.speed refers to the speed for the specific instance
                                // the method setSpeed is called on
        }
    }

    public int getSpeed() {
        return this.speed;
    }

    public void increaseSpeed(int howMuch) {
        setSpeed(this.speed + howMuch);
    }

    public void decreaseSpeed(int howMuch) {
        setSpeed(this.speed - howMuch);
    }

    void start() {
        System.out.println("Motorbike started");
    }
}
