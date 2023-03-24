import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/features/autentication/controllers/welcomeController.dart';
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
            Image(image: AssetImage(welcomeImage), height: height * 0.6, width: 250,),
            Column(
              children: [
                Text(
                  welcomeScreen,
                  style: Theme.of(context).textTheme.headline5,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  welcomeSubtitle,
                  style: Theme.of(context).textTheme.bodyText1,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(loginTextButton.toUpperCase()))),
                SizedBox(width: 10,),
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
