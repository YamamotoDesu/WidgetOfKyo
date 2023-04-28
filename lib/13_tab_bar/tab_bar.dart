import 'package:flutter/material.dart';

class HomePage13 extends StatelessWidget {
  const HomePage13({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TAB BAR'),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.deepPurple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.deepPurple,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person_add_alt_rounded,
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Container(
                    child: Center(
                      child: Text('1ST TAB'),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text('2ST TAB'),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text('3ST TAB'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
