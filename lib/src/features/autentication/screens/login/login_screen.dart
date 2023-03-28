

import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/image.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:app_abogados/src/features/autentication/screens/login/login_form_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
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

                LoginForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
