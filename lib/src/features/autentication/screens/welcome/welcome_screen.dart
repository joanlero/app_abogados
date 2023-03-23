import 'package:app_abogados/src/features/autentication/controllers/welcomeController.dart';
import 'package:flutter/material.dart';
import 'package:app_abogados/src/constants/image.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:get/get.dart';

class WelcomeScreen extends GetView<WelcomeController> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image(image: AssetImage(welcomeImage)
            ),
            Text(welcomeScreen),
            Text(welcomeSubtitle),
            Row(
              children: [
                OutlinedButton(onPressed: (){}, child: Text(loginTextButton)),
                OutlinedButton(onPressed: (){}, child: Text(registerTextButton)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
