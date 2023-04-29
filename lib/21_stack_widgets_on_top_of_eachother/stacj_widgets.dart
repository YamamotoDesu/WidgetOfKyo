import 'package:flutter/material.dart';

class HomePage21 extends StatelessWidget {
  const HomePage21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue[200]
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue[400]
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue[600]
            ),
          ],
        ),
      ),
    );
  }
}