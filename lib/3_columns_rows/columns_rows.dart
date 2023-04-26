import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              color: Colors.deepPurple[600],
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 70.0),
          //   child: Container(
          //     height: 100,
          //     width: 100,
          //     color: Colors.deepPurple[400],
          //   ),
          // ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
