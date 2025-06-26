import 'package:day_23_login_dark_white/page/login.dart';
import 'package:day_23_login_dark_white/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}