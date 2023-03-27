import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:flutter/material.dart';

class TElevatedButtonTheme{
  TElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        shadowColor: Colors.black12,
        backgroundColor: splashColor,
        elevation: 20,
        shape: RoundedRectangleBorder(),
        foregroundColor: Colors.white,
        side: BorderSide(color: Colors.black12),
        padding: EdgeInsets.symmetric(vertical: buttonHeight)
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        backgroundColor: splashColor,
        elevation: 20,
        shape: RoundedRectangleBorder(),
        foregroundColor: Colors.white,
        side: BorderSide(color: Colors.white),
        padding: EdgeInsets.symmetric(vertical: buttonHeight)
    ),
  );



}