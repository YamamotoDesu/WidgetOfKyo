import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(20),
          // alignment: Alignment.bottomRight,
          // alignment: Alignment(0, 0),
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[300],
            // shape: BoxShape.circle,
            // color: Colors.deepPurple,
            // border: Border.all(
            //   color: Colors.black,
            //   width: 5,
            // ),
            // borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1.0,
              ),
            ],
          ),
          // child: Center(child: Text('Hello')),
          // child: Text(
          //   'Hello',
          //   style: TextStyle(fontSize: 30),
          // ),
        ),
      ),
    );
  }
}
