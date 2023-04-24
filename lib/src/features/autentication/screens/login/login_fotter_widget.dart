import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:app_abogados/src/features/autentication/screens/signup/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginFooterWidget extends StatelessWidget {
  const LoginFooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {}, child: Text(loginTextButton.toUpperCase())),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          width: double.infinity,
          child: OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                  foregroundColor: textColor,
                  shape: RoundedRectangleBorder(),
                  shadowColor: Colors.black12,
                  side: BorderSide(color: splashColor),
                  padding: EdgeInsets.symmetric(vertical: 20)),
              icon: Image(
                image: AssetImage("assets/logo/google-logo.png"),
                width: 20.0,
              ),
              onPressed: () {},
              label: Text(loginGoogle)),
        ),
        SizedBox(
          height: 20,
        ),
        Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(noRegistrado, style: TextStyle(color: splashColor, fontSize: 16),),
                TextButton(
                    onPressed: () => Get.to(SignUpScreen(), transition: Transition.leftToRight, duration: Duration(milliseconds: 700)), child: Text(registerTextButton, style: TextStyle(fontWeight: FontWeight.bold, color: textColor, fontSize: 16),),)
              ],
            )
        )
      ],
    );
  }
}