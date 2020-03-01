import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text('MOMENTUM',
    textAlign: TextAlign.center,
    style: TextStyle(
      color:Colors.white,
      fontSize:38.0,
      fontWeight:FontWeight.bold
    ),);
  }
}