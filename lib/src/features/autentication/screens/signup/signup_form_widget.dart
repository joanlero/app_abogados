import 'package:app_abogados/src/constants/color.dart';
import 'package:app_abogados/src/constants/sizes.dart';
import 'package:app_abogados/src/features/autentication/screens/signup/sigup_footer_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget signupForm() {
  return Form(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: formHeight + 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                inputFormatters: [new LengthLimitingTextInputFormatter(30)],
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  labelText: 'Nombre',
                  prefixIconColor: splashColor,
                  hintText: 'Nombre',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                inputFormatters: [new LengthLimitingTextInputFormatter(30)],
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  labelText: 'Apellido',
                  prefixIconColor: splashColor,
                  hintText: 'Apellido',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                inputFormatters: [new LengthLimitingTextInputFormatter(15)],
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  labelText: 'Celular',
                  prefixIconColor: splashColor,
                  hintText: 'Celular',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                inputFormatters: [new LengthLimitingTextInputFormatter(30)],
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_2_outlined),
                  labelText: 'Correo',
                  prefixIconColor: splashColor,
                  hintText: 'Correo',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
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
                height: 10,
              ),
              TextFormField(
                inputFormatters: [
                  new LengthLimitingTextInputFormatter(20),
                ],
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Confirmar contraseña',
                    hintText: 'Confirmar contraseña',
                    border: OutlineInputBorder(),
                    prefixIconColor: splashColor,
                    suffixIcon: IconButton(
                      onPressed: null,
                      icon: Icon(Icons.remove_red_eye_sharp),
                    )),
              ),
              SignUpFotterWidget()
            ],
          ),
        ),
      ));
}