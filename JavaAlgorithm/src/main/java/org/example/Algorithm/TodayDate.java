package org.example.Algorithm;

import java.text.SimpleDateFormat;
import java.util.Date;

public class TodayDate {
    public static void main(String[] args) {
        Date currentData = new Date();

        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY-MM-dd");
        String currentDate = dateFormat.format(new Date());

        System.out.println(currentDate);
    }

}
