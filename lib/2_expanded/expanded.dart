import 'package:flutter/material.dart';

class HomPage2 extends StatelessWidget {
  const HomPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.pink,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
