import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/features/autentication/controllers/welcomeController.dart';
import 'package:app_abogados/src/features/autentication/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:app_abogados/src/constants/image.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:get/get.dart';

class WelcomeScreen extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(tDefaultSize),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.all(tDefaultSize),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 45, horizontal: 20),
                    width: double.infinity,
                    //color: Colors.red,
                    child: Image.asset(welcomeImage, height: 100,),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text(
                  welcomeScreen,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26, color: textColor),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  welcomeSubtitle,
                  style: TextStyle(fontSize: 18, color: splashColor),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                        onPressed: () => Get.to(()=> LoginScreen()),
                        child: Text(loginTextButton.toUpperCase()))
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(registerTextButton.toUpperCase())),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
