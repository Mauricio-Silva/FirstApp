import 'package:flutter/material.dart';

class XBottomNavBar extends StatefulWidget {
  const XBottomNavBar({Key? key}) : super(key: key);

  @override
  State<XBottomNavBar> createState() => BotNavBarState();
}

class BotNavBarState extends State<XBottomNavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      switch (_selectedIndex) {
        case 1:
          Navigator.pushNamed(context, "/settings");
          break;
        case 2:
          Navigator.pushNamed(context, "/account");
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color(0xff1c1c1c),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          backgroundColor: Colors.purple,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings',
          backgroundColor: Colors.red,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: 'Account',
          backgroundColor: Colors.red,
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }
}
