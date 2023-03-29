package org.example.Algorithm;

import java.util.Scanner;

public class SummingUpNumbers {
    public static void main(String[] args) {
        int sum = 0;

        Scanner input = new Scanner(System.in);

        int a = input.nextInt();
        String stringNumbers = input.next();
        char[] charArr = stringNumbers.toCharArray();
        System.out.println(charArr);

        for (int i = 0; i < stringNumbers.length(); i++) {
            sum = sum + charArr[i] - '0';
        }
        System.out.println(sum);
    }
}
