import 'package:flutter/material.dart';

class ThemeClass {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
  );
}

ThemeClass _themeClass = ThemeClass();
