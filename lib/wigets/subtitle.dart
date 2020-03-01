import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  final String subtitle;
  Subtitle(this.subtitle);

  @override
  Widget build(BuildContext context) {
    return Text('$subtitle',
    style:TextStyle(
      color:Colors.white,
    ),
    );
  }
}