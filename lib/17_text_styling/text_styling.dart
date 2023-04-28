import 'package:flutter/material.dart';

class HomePage17 extends StatelessWidget {
  HomePage17({super.key});

  final greenLargeFont = TextStyle(
    fontSize: 50,
    fontStyle: FontStyle.normal,
    color: Colors.green,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                'Text Widget Tutorial',
                style: TextStyle(
                  fontSize: 35,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[100],
                ),
              ),
              Text(
                'How to custtomize and style texts with flutter :D',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.pink,
                ),
              ),
              Text(
                'Test',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.pink,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                'Grenn',
                style: greenLargeFont,
              )
            ],
          ),
        ),
      ),
    );
  }
}
