import 'package:flutter/material.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}