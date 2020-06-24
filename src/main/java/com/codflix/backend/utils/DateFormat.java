package com.codflix.backend.utils;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class DateFormat {
    public static String dateFormat(Date date){
        SimpleDateFormat formater = null;

        formater = new SimpleDateFormat("d MMM yyyy");
        return formater.format(date);
    }
}
