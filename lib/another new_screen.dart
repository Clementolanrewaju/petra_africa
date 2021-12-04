import 'package:flutter/material.dart';

class another_new_screen extends StatefulWidget {
  const another_new_screen({Key? key}) : super(key: key);

  @override
  _another_new_screenState createState() => _another_new_screenState();
}

class _another_new_screenState extends State<another_new_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('new one'),
      ),
    );
  }
}
