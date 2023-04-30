import 'package:flutter/material.dart';

class HomePage31 extends StatelessWidget {
  const HomePage31({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Taw Material Button')),
      body: Center(
        child: RawMaterialButton(
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 20.0,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                RotatedBox(
                  quarterTurns: 1,
                  child: Icon(
                    Icons.explore,
                    color: Colors.amber,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  'PURCHAGE',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ),
          fillColor: Colors.deepOrange,
          splashColor: Colors.orange,
          shape: const StadiumBorder(),
          elevation: 8.0,
          onPressed: () {},
        ),
      ),
    );
  }
}
