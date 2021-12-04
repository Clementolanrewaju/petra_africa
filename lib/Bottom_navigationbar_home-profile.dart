import 'package:flutter/material.dart';
import 'package:petra_africa/Home_page.dart';
import 'package:petra_africa/another%20new_screen.dart';
import 'package:petra_africa/new_screen.dart';
import 'package:petra_africa/settings_screen.dart';


class bottom_bar extends StatefulWidget {
  const bottom_bar({Key? key}) : super(key: key);

  @override
  _bottom_barState createState() => _bottom_barState();
}

class _bottom_barState extends State<bottom_bar> {
  int currentIndex = 0;
  final screens = [
   home_page(),
    new_screen(),
    another_new_screen(),
    settings(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        selectedItemColor: Color.fromRGBO(56, 124, 255,1),
        unselectedItemColor: Color.fromRGBO(215, 220, 228,1),
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(()  => currentIndex = index),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.account_balance_wallet,
          ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.analytics_rounded,
          ),
            label: 'Products',
          ),
          BottomNavigationBarItem(icon: Icon(
            Icons.person_rounded,
          ),
            label: 'Customers',
          ),
        ],
      ),
    );
  }
}
