import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../screens/login.dart';

class SplashController extends GetxController {

@override
  void onReady() {
    super.onReady();

    Future.delayed(Duration(seconds: 5),(){
      Get.to(LoginPage(), transition: Transition.rightToLeft);
    });
  }

}
