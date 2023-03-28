package org.example.Algorithm;

import java.util.Scanner;

public class TakeAStar2 {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int a = input.nextInt();

        for (int i = 0; i < a; i++) {
            for (int j = i+1; j <= a; j++) {
                System.out.print("*");
            }
            System.out.println("");
        }
    }
}
