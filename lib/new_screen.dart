import 'package:flutter/material.dart';

class new_screen extends StatefulWidget {
  const new_screen({Key? key}) : super(key: key);

  @override
  _new_screenState createState() => _new_screenState();
}

class _new_screenState extends State<new_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('new one'),
      ),
    );
  }
}
