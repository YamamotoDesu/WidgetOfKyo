import 'package:flutter/material.dart';

class HomePage8 extends StatefulWidget {
  const HomePage8({super.key});

  @override
  State<HomePage8> createState() => _HomePage8State();
}

class _HomePage8State extends State<HomePage8> {
  int numberOfTimesTapped = 0;

  void _increasedNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped ' + numberOfTimesTapped.toString() + ' times',
              style: TextStyle(fontSize: 30),
            ),
            GestureDetector(
              onTap: _increasedNumber,
              child: Container(
                padding: const EdgeInsets.all(15.0),
                color: Colors.green[200],
                child: Text(
                  'TAP HERE',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
