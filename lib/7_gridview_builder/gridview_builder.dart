import 'package:flutter/material.dart';

class HomePage7 extends StatelessWidget {
  const HomePage7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        // physics: NeverScrollableScrollPhysics(),
        itemCount: 10,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
        ),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          );
        },
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: GridView.count(
  //       crossAxisCount: 2,
  //       children: [
  //         Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Container(
  //             height: 50,
  //             width: 50,
  //             color: Colors.blue,
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Container(
  //             height: 50,
  //             width: 50,
  //             color: Colors.blue,
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Container(
  //             height: 50,
  //             width: 50,
  //             color: Colors.blue,
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Container(
  //             height: 50,
  //             width: 50,
  //             color: Colors.blue,
  //           ),
  //         ),
  //         Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: Container(
  //             height: 50,
  //             width: 50,
  //             color: Colors.blue,
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}
