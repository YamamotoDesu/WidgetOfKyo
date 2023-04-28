import 'package:flutter/material.dart';

class HomePage15 extends StatelessWidget {
  const HomePage15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          children: [
            Text(
              'Height: ' + MediaQuery.of(context).size.height.toString(),
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Width: ' + MediaQuery.of(context).size.width.toString(),
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Aspect Ratio: ' +
                  MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2),
              style: TextStyle(fontSize: 20),
            ),
            Text(
              MediaQuery.of(context).orientation.toString(),
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
