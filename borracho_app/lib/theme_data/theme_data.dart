import 'package:flutter/material.dart';

class ThemeDataInformation {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.amber.shade200,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.amber.shade500,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade900,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
