package org.example.Algorithm;

import java.util.Scanner;

public class aPlusBMinusthree {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int c = sc.nextInt();
        int arr[] = new int[c];

        for (int r = 0; r < c; r++) {
            int a = sc.nextInt();
            int b = sc.nextInt();

            arr[r] = a + b;
        }
        sc.close();

        for (int k: arr) {
            System.out.println(k);
        }

    }
}
