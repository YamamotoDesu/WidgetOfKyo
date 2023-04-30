import 'package:flutter/material.dart';

class HomePage37 extends StatelessWidget {
  const HomePage37({super.key});

  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.height;
    double y = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Transform(
        origin: Offset(
          x / 2,
          y / 2,
        ),
        transform: Matrix4.rotationZ(0.40),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: SizedBox(
            child: Image.asset('assets/images/batman.jpeg'),
          ),
        ),
      ),
    );
  }
}
