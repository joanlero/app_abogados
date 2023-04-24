import 'package:app_abogados/src/constants/color.dart';
import 'package:flutter/material.dart';

class ForgetPasswordWidget extends StatelessWidget {
  const ForgetPasswordWidget({
    required this.btnIcon, required this.title, required this.subTitle, required this.ontap,
  });

  final IconData btnIcon;
  final String title, subTitle;
  final VoidCallback ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade200,
        ),
        child: Row(
          children: [
            Icon(
              btnIcon,
              size: 60,
              color: splashColor,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment:
              CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: textColor,
                      fontSize: 18),
                ),
                Text(
                  subTitle,
                  style: TextStyle(
                      color: splashColor,
                      fontSize: 14),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}