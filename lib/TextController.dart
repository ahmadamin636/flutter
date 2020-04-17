import 'package:flutter/material.dart';
import 'package:flutter_assignment/changeText.dart';

class TextController extends StatefulWidget {
  @override
  _TextControllerState createState() => _TextControllerState();
}

class _TextControllerState extends State<TextController> {
  String _defaultText = 'Hello Flutter';

  void _changeTextHandler() {
    setState(() {
      _defaultText = 'Welcome to Cross Platform App Development Class.';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ChangeText(_defaultText),
        RaisedButton(
          child:Text('Change Text', style: TextStyle(color: Colors.red,fontSize: 20)),
          onPressed: _changeTextHandler,
          ),
          
      ],
    );
  }
}
