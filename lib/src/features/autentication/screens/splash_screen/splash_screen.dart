import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/image.dart';
import 'package:app_abogados/src/features/autentication/controllers/splashController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class SplashScreen extends GetView<SplashController> {

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      init: SplashController(),
      builder: (_){
        return Scaffold(
            backgroundColor: Colors.white,
            body: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: AssetImage(splashWelcome), width: 50,height: 50,),
                  SizedBox(
                    height: 10,
                  ),
                  SpinKitSquareCircle(
                    color: splashColor,
                    size: 20.0,
                  )
                ],
              ),
            )
        );
      },
    );
  }
}
