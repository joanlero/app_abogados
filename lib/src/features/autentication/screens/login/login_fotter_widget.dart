import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:flutter/material.dart';

class LoginFooterWidget extends StatelessWidget {
  const LoginFooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: TextButton(
            onPressed: () {},
            child: Text(
              olvidoContrasena,
              style: TextStyle(
                  color: splashColor, fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
        ),
        SizedBox(height: 50,),
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
                SizedBox(width: 7,),
                GestureDetector(
                    onTap: (){},
                    child:Text(registerTextButton, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.amber, fontSize: 16),)
                ),
              ],
            )
        )
      ],
    );
  }
}