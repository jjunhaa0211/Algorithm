package org.example.Algorithm;

import java.util.Scanner;

public class MaxMin {
    public static void main(String[] args) {
        Scanner inputData = new Scanner(System.in);

        int a = inputData.nextInt();
        int[] numbers = new int[10000000];

        int max = -1000001;
        int min = numbers[0] = 1000001;

        for (int i = 0; i < a; i++) {
            numbers[i] = inputData.nextInt();

            if (max < numbers[i]) {
                max = numbers[i];
            }

            if (min > numbers[i]) {
                min = numbers[i];
            }
        }

        System.out.println(min + " " + max);
    }
}
