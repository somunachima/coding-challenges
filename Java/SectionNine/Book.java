package SectionNine;

public class Book {
    private int numberOfCopies;

    public Book(int numberOfCopies) {
        this.numberOfCopies = numberOfCopies;
    }

    public void setNumberOfCopies(int numberOfCopies) {
        if (numberOfCopies < 0) {
            this.numberOfCopies = numberOfCopies;
        }
    }

    public int getNumberOfCopies() {
        return this.numberOfCopies;
    }

    public void increaseNumberOfCopies(int howMuch) {
        setNumberOfCopies(this.numberOfCopies + howMuch);
    }

    public void decreaseNumberOfCopies(int howMuch) {
        setNumberOfCopies(this.numberOfCopies - howMuch);
    }

    void read() {
        System.out.println("Book read");
    }
}
