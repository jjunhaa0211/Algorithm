package org.example.Algorithm;

import java.util.Scanner;

public class Counting {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int counter = 0;

        int n = input.nextInt();

        int[] arr = new int[n];

        for (int i = 0; i < n; i++) {
            arr[i] = input.nextInt();
        }

        int result = input.nextInt();

        for (int j = 0; j < n; j++) {
            if (arr[j] == result) { counter = counter + 1; }
        }

        System.out.println(counter);
    }
}
