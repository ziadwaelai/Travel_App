import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomText extends StatelessWidget {
  String text ;
  double size ;
  Color color ;

  CustomText({Key? key, 
    this.color = Colors.black54 ,
    required this.text ,
    this.size=16 ,
}) : super(key: key) ;

  @override
  Widget build(BuildContext context) {
    return Text(text , style: TextStyle(
      color: color ,
      fontSize: size ,
    ),);
  }
}
