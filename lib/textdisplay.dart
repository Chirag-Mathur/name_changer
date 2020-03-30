import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String diplayMessage;

  TextDisplay(this.diplayMessage);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        diplayMessage,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
