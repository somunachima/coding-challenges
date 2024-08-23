package SectionEleven;

public class MyCharRunner {
    public static void main(String[] args) {
        MyChar myChar = new MyChar('c');
        MyChar myCharE = new MyChar('D');
        System.out.println(myCharE.isVowel());
        //'a', 'e', 'i', 'o', 'u' and Capitals
        System.out.println((myCharE.isConsonant()));
//        System.out.println((myChar.isNumber()));
//        System.out.println(myChar.isAlphabet());
//        myChar.printLowerCaseAlphabets();
//        myChar.printUpperCaseAlphabets();
//
//        System.out.println(myCharE.isVowel());
//        System.out.println((myCharE.isNumber()));
//        System.out.println(myCharE.isAlphabet());
        MyChar.printLowerCaseAlphabets();
        MyChar.printUpperCaseAlphabets();
    }
}
