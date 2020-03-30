import 'package:flutter/material.dart';
import 'package:flutter_assignment/textdisplay.dart';
import './texthandler.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _coun = 0;

  void _changer() {
    setState(() {
      _coun++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var _textdisplay = ['First String', 'Second String'];

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Name Changer'),
          ),
          body: Column(
            children: <Widget>[
              TextDisplay(_textdisplay[_coun%2]),
              TextHandler(_changer),
            ],
          )),
    );
  }
}
