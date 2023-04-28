import 'package:flutter/material.dart';

class HomePage14 extends StatefulWidget {
  const HomePage14({super.key});

  @override
  State<HomePage14> createState() => _HomePage14State();
}

class _HomePage14State extends State<HomePage14> {
  double boxHeight = 100;
  double boxWidth = 100;
  var boxColor = Colors.deepPurple;
  double boxX = -1;
  double boxY = -1;

  void _expandBox() {
    setState(() {
      boxHeight = 300;
      boxWidth = 300;
    });
  }

  void _changeBoxColor() {
    setState(() {
      boxColor = Colors.pink;
    });
  }

  void _moveBox() {
    setState((){
      boxX = 1;
      boxY = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _moveBox,
      child: Scaffold(
          backgroundColor: Colors.deepPurple[200],
          body: Center(
            child: AnimatedContainer(
              duration: Duration(seconds: 10),
              alignment: Alignment(boxX,boxY),
              child: Container(
                height: 100,
                width: 100,
                color: boxColor,
              ),
            ),
          )),
    );
  }
}
