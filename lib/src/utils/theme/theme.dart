import 'package:app_abogados/src/utils/theme/widget_themes/text_theme.dart';
import 'package:app_abogados/src/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class TApptheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTexttheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme
  );

  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark, textTheme: TTexttheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme
  );

}
