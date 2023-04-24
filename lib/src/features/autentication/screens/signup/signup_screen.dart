import 'package:flutter/material.dart';
import 'package:app_abogados/src/constants/image.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/features/autentication/screens/signup/signup_form_widget.dart';


class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
              padding: EdgeInsets.all(tDefaultSize),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  width: double.infinity,
                  //color: Colors.red,
                  child: Image.asset(
                    welcomeImage,
                    height: 70,
                  ),
                ),
                signupForm()
              ],
            ),
          ),
        ),
      ),
    );
  }


}
