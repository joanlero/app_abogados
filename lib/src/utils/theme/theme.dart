
import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/utils/theme/widget_themes/text_theme.dart';
import 'package:app_abogados/src/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class TApptheme {
  static ThemeData lightTheme = ThemeData(
      colorScheme: ColorScheme(
        primary: splashColor,
        onPrimary: Colors.white70,
        secondary: Colors.grey,
        brightness: Brightness.light,
        onBackground: Colors.grey,
        surface: Colors.grey,
        onSurface: Colors.grey,
        error: Colors.grey,
        onError: Colors.grey,
        onSecondary: Colors.grey,
        background: Colors.grey,
      ),
      brightness: Brightness.light,
      textTheme: TTexttheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme
  );

  static ThemeData darkTheme = ThemeData(
      colorScheme: ColorScheme(
        primary: Colors.white,
        onPrimary: Colors.white70,
        secondary: Colors.grey,
        brightness: Brightness.dark,
        onBackground: Colors.grey,
        surface: Colors.grey,
        onSurface: Colors.grey,
        error: Colors.grey,
        onError: Colors.grey,
        onSecondary: Colors.grey,
        background: Colors.grey,
      ),
      brightness: Brightness.dark, textTheme: TTexttheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme
  );

}
