import 'package:flutter/material.dart';
import 'light_theme.dart'; // Import light theme
import 'dark_theme.dart'; // Import dark theme

class AppTheme {
  static ThemeData get light => lightTheme; // Access light theme
  static ThemeData get dark => darkTheme; // Access dark theme
}
