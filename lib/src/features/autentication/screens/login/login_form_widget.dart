import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:app_abogados/src/features/autentication/screens/login/login_fotter_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../forger_password/forget_password_options/forget_password_model_botton_shett.dart';


class LoginFormWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Container(
      padding: EdgeInsets.symmetric(vertical: formHeight + 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person_2_outlined),
              labelText: 'Correo',
              prefixIconColor: splashColor,
              hintText: 'Correo',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: formHeight,
          ),
          TextFormField(
            inputFormatters: [
              new LengthLimitingTextInputFormatter(20),
            ],
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.fingerprint),
                labelText: 'Contraseña',
                hintText: 'Contraseña',
                border: OutlineInputBorder(),
                prefixIconColor: splashColor,
                suffixIcon: IconButton(
                  onPressed: null,
                  icon: Icon(Icons.remove_red_eye_sharp),
                )),
          ),
          SizedBox(
            height: formHeight - 5,
          ),
          // FORGET PASSWORD BTN
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                ForgetPasswordScreen.buildShowModalBottomSheet(context);
              },
              child: Text(
                olvidoContrasena,
                style: TextStyle(
                    color: splashColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          LoginFooterWidget(),
        ],
      ),
    ));
  }


}

