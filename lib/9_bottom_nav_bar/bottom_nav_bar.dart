import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:widget_of_the_kyo/9_bottom_nav_bar/pages/account.dart';
import 'package:widget_of_the_kyo/9_bottom_nav_bar/pages/home.dart';
import 'package:widget_of_the_kyo/9_bottom_nav_bar/pages/message.dart';
import 'package:widget_of_the_kyo/9_bottom_nav_bar/pages/settings.dart';

class HomePage9 extends StatefulWidget {
  const HomePage9({super.key});

  @override
  State<HomePage9> createState() => _HomePage9State();
}

class _HomePage9State extends State<HomePage9> {
  
  int _currentIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final List<Widget> _pages = [
    UserHome(),
    UserMessage(),
    UserSettings(),
    UserAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}
