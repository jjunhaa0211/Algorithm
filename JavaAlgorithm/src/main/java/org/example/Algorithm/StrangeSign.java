package org.example.Algorithm;

import java.util.Scanner;

public class StrangeSign {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int a = input.nextInt();
        int b = input.nextInt();

        System.out.println(strangeSign(a, b));
    }

    public static int strangeSign(int a, int b) {
        int result = (a+b) * (a-b);
        return result;
    }
}
