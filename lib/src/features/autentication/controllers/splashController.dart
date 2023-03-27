import 'package:app_abogados/src/features/autentication/screens/login/login_screen.dart';
import 'package:app_abogados/src/features/autentication/screens/signup/signup_screen.dart';
import 'package:app_abogados/src/features/autentication/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashController extends GetxController {

@override
  void onReady() {
    super.onReady();

    Future.delayed(Duration(seconds: 5),(){
      Get.to(SignUpScreen(), transition: Transition.rightToLeft);
    });
  }

}
