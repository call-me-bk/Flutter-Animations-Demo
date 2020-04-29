import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FlareCode(),
    ));
class FlareCode extends StatefulWidget {
  @override
  _FlareCodeState createState() => _FlareCodeState();
}
class _FlareCodeState extends State<FlareCode>{
  @override
  String _animationName = "coding";
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    body: Container(
    padding: EdgeInsets.all(32.0),
    child: Center(
    child: Column(
    children: <Widget>[
      Expanded(
        child: FlareActor(
    "assets/code.flr",
    alignment: Alignment.center,
    fit: BoxFit.contain,
    animation: _animationName,
    ),
    ),
    ],
    ),
    ),
    ));
  }
}