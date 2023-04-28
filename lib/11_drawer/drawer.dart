import 'package:flutter/material.dart';
import 'package:widget_of_the_kyo/11_drawer/pages/first_page.dart';
import 'package:widget_of_the_kyo/11_drawer/pages/secound_page.dart';

class HomePage11 extends StatelessWidget {
  const HomePage11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[100],
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text(
                    'LOGO',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('PAGE 1'),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => FirstPage(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('PAGE 2'),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => SecoundPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
      endDrawer: Drawer(),
    );
  }
}
