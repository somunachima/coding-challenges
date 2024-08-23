package SectionEleven;

import java.util.ArrayList;

public class MyChar {
    char letter;

    MyChar(
        char letter
    ) {
        this.letter = letter;
    }

    public Boolean isNumber() {
//        return Character.isDigit(this.letter);
        if (this.letter >= '0' && this.letter <= '9') return true;
        else return false;
    }

    public Boolean isAlphabet() {
//        return Character.isAlphabetic(this.letter);
        if (this.letter >= 'a' && this.letter <= 'z') return true;
        if (this.letter >= 'A' && this.letter <= 'Z') return true;
        else return false;
    }

    public Boolean isVowel() {
        ArrayList <Character> vowels = new ArrayList <>();
        vowels.add('A');
        vowels.add('E');
        vowels.add('I');
        vowels.add('O');
        vowels.add('U');
        vowels.add('a');
        vowels.add('e');
        vowels.add('i');
        vowels.add('o');
        vowels.add('u');
//        return "AEIOUaeiou".indexOf(this.letter) != -1;
        return vowels.contains(this.letter);
    }

    public Boolean isConsonant() {
        return (isAlphabet() && !isVowel());
    }

    public static void printLowerCaseAlphabets() {
        for (char letter = 'a'; letter <= 'z'; letter++) {
            System.out.println(letter);
        }
    }

    public static void printUpperCaseAlphabets() {
        for (char letter = 'z'; letter >= 'a'; letter--) {
            System.out.println(letter);
        }
    }
}
