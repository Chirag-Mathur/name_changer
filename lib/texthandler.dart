import 'package:flutter/material.dart';

//import './main.dart';
class TextHandler extends StatelessWidget {
  final Function stateHandler;

  TextHandler(this.stateHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text('Change'),
        onPressed: stateHandler,
      ),
    );
  }
}
