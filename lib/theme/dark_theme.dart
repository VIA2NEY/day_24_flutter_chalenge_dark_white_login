import 'package:flutter/material.dart';
import 'app_color.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorSchemeSeed: AppColor.bodyColorDark,
  scaffoldBackgroundColor: AppColor.bodyColorDark,
  hintColor: AppColor.textColor,
  primaryColorLight: AppColor.buttonBackgroundColorDark,
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      color: Colors.white,
      fontSize: 40,
      fontWeight: FontWeight.bold
    )
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.white
  )
);