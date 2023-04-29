import 'package:flutter/material.dart';

class HomePage24 extends StatefulWidget {
  const HomePage24({super.key});

  @override
  State<HomePage24> createState() => _HomePage24State();
}

class _HomePage24State extends State<HomePage24> {
  double _currentValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            _currentValue.toString(),
            style: TextStyle(
              fontSize: 50,
            ),
          ),
          Slider(
            value: _currentValue,
            min: 0,
            max: 10,
            divisions: 4,
            label:  _currentValue.toString(),
            activeColor: Colors.blue,
            inactiveColor: Colors.grey,
            thumbColor: Colors.red,
            onChanged: (value) {
              setState(
                () {
                  _currentValue = value;
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
