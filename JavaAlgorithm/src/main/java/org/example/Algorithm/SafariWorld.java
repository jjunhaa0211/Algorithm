package org.example.Algorithm;

import java.util.Scanner;

public class SafariWorld {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N = sc.nextInt();
        int M = sc.nextInt();

        int result = Math.abs(N - M);

        System.out.println(result);
    }
}
