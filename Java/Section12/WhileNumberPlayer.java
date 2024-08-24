package Section12;

public class WhileNumberPlayer {
    int limit;

    WhileNumberPlayer(int limit) {
        this.limit = limit;
    }

    public void printSquaresUpToLimit() {
        int i = 1;
        while (i*i < limit) {
            System.out.print(i*i + " ");
            i++;
        }
    }

    public void printCubesUpToLimit() {
        System.out.println(" ");
        int i = 1;
        while (i*i*i < limit) {
            System.out.print(i*i*i + " ");
            i++;
        }
    }
}
