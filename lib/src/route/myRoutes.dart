import 'package:app_abogados/src/features/autentication/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constants/bindings.dart';
import '../features/autentication/screens/login.dart';
import '../features/autentication/screens/splash_screen/splash_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.INITIAL,
        page: ()=> SplashScreen(),
        binding: PageBinding(),
    ),
    GetPage(
        name: AppRoutes.WELCOME,
        page: ()=> WelcomeScreen(),
        binding: PageBinding()
    ),
    GetPage(
      name: AppRoutes.LOGIN,
      page: () => LoginPage(),
      binding: PageBinding(),
    ),
  ];
}
