package org.example.Algorithm;

import java.util.Scanner;

public class NumberOfVerifiers {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int a = input.nextInt();
        int b = input.nextInt();
        int c = input.nextInt();
        int d = input.nextInt();
        int e = input.nextInt();

        System.out.println(numberOfVerifiers(a,b,c,d,e));
    }

    public static int numberOfVerifiers(int a, int b, int c, int d, int e) {
        int result = (int) ((Math.pow(a, 2) + Math.pow(b, 2) + Math.pow(c, 2) + Math.pow(d, 2) + Math.pow(e, 2)) % 10);

        return result;
    }
}
