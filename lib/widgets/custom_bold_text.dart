
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomBoldText extends StatelessWidget {
  String text ;
  double size ;
  Color color ;

  CustomBoldText({Key? key, 
    this.color = Colors.black ,
    required this.text ,
    this.size=30
  }) : super(key: key) ;

  @override
  Widget build(BuildContext context) {
    return Text(text , style: TextStyle(
      fontWeight: FontWeight.bold,
      color: color ,
      fontSize: size ,
    ),);
  }
}
