import 'package:app_abogados/src/constants/sizes.dart';
import 'package:flutter/material.dart';

import '../../../models/forget_password_model_email.dart';

class ForgetPasswordEmailScreee extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(tDefaultSize),
        child: Column(
          children: [
            SizedBox(height: tDefaultSize * 4, ),
            ModelForgetPasswordEmail(
                forgePasswordImage: Image(image: AssetImage('assets/images/forget-password/forget-password.png'), width: 50, height: 50,),
                titleForgePassword: 'll',
                subtitleForgePassword: '9pp')
          ],
        ),
      ),
    );
  }
}
