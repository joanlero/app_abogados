import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:flutter/material.dart';

class SignUpFotterWidget extends StatelessWidget {
  const SignUpFotterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50,),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
              onPressed: (){}, child: Text(loginTextButton.toUpperCase())),
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
      ],
    );
  }
}
