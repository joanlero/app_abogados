import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/constants/text_strings.dart';
import 'package:app_abogados/src/features/autentication/screens/forger_password/forget_password_email/forge_password_email.dart';
import 'package:app_abogados/src/features/autentication/screens/forger_password/forget_password_options/forget_password_btn_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../models/forget_password_model_email.dart';

class ForgetPasswordScreen {
  static Future<dynamic> buildShowModalBottomSheet(BuildContext context) {
    return showModalBottomSheet(
        context: context,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        builder: (_) => Container(
              padding: EdgeInsets.all(tDefaultSize),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    escogeOpcion,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: textColor,
                        fontSize: 26),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    textRecuperarContrasena,
                    style: TextStyle(color: splashColor, fontSize: 20),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ForgetPasswordWidget(
                    ontap: ()=> Get.to(()=> ForgetPasswordEmailScreee()),
                    title: textEmail,
                    subTitle: textResetEmail,
                    btnIcon: Icons.email_outlined,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ForgetPasswordWidget(
                    ontap: () {},
                    title: textPhone,
                    subTitle: textResetPhone,
                    btnIcon: Icons.mobile_friendly_outlined,
                  ),
                ],
              ),
            )
    );
  }
}
