package org.example.Algorithm;

import java.util.Scanner;

public class Average {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        double sum = 0;
        int max = 0;
        int a = input.nextInt();
        int[] arr = new int[a];

        for (int i = 0; i < a; i++) {
            arr[i] = input.nextInt();
            if(arr[i] > max) {
                max = arr[i];
            }

            sum = sum + arr[i];
        }

        System.out.println(sum * 100 / max / a);
    }
}
