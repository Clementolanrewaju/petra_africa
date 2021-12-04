import 'package:flutter/material.dart';
import 'package:petra_africa/Bottom_navigationbar_home-profile.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bottom_bar(),
    );
  }
}
