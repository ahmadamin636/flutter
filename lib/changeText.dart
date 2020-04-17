import 'package:flutter/material.dart';

class ChangeText extends StatelessWidget {
  final String newText;
  ChangeText(this.newText);

  @override
  Widget build(BuildContext context) {
    return Text(
      newText,
      style: TextStyle(fontSize: 20),      
    );
  }
}
