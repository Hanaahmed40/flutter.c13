import 'package:flutter/material.dart';
import 'package:islami_app/appColor.dart';

class MyThemeData{
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: AppColor.whiteColor,
    unselectedItemColor: AppColor.blackColor,
    showSelectedLabels: true,
  )
  );
}