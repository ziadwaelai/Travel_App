import 'package:flutter/material.dart';
import 'package:trips/widgets/custom_text.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  String? text;
  Function onTap;

  CustomButton({Key? key, this.text = '', required this.onTap}) : super(key: key);
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap();
      },
      child: Container(
        width: 70,
        height: 30,
        decoration: BoxDecoration(
          color: Colors.indigo.withOpacity(.87),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomText(
              text: text!,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
