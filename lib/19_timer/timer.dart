import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage19 extends StatefulWidget {
  const HomePage19({super.key});

  @override
  State<HomePage19> createState() => _HomePage19State();
}

class _HomePage19State extends State<HomePage19> {

  int timeLeft = 5;

  void _startCountDown() {
    Timer.periodic(
      Duration(seconds: 1),
      (timer) {
        if (timeLeft > 0) {
          setState(() {
            timeLeft--;
          });
        } else {
          timer.cancel();
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              timeLeft == 0 ? 'DONE' : timeLeft.toString(),
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            MaterialButton(
              onPressed: _startCountDown,
              child: Text(
                'START',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.deepPurple,
            ),
          ],
        ),
      ),
    );
  }
}
