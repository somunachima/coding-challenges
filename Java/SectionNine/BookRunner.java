package SectionNine;

public class BookRunner {
    public static void main(String[] args) {
        Book artOfComputerProgramming = new Book(1000);
        Book effectiveJava = new Book(60);
        Book cleanCode = new Book(5);

        System.out.println(artOfComputerProgramming.getNumberOfCopies());
        System.out.println(effectiveJava.getNumberOfCopies());
        System.out.println(cleanCode.getNumberOfCopies());

        cleanCode.read();
        artOfComputerProgramming.read();
        effectiveJava.read();

//        effectiveJava.setNumberOfCopies(5);
//        artOfComputerProgramming.setNumberOfCopies(100);

        effectiveJava.increaseNumberOfCopies(20);
        artOfComputerProgramming.decreaseNumberOfCopies(50);
    }
}
