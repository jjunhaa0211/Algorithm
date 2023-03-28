package org.example.Algorithm;

import java.util.Scanner;

public class Factorial {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();

        System.out.println(factorial(a));
    }

    public static int factorial(int n) {
        if (n == 0) { return 1; }

        return n * factorial(n-1);
    }
}
