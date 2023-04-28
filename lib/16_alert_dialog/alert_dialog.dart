import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage16 extends StatefulWidget {
  @override
  State<HomePage16> createState() => _HomePage16State();
}

class _HomePage16State extends State<HomePage16> {
  void _showDialog() {
    showDialog(
      context: context,
      builder: (context) {
        // return CupertinoAlertDialog(
        //   title: Text('Title'),
        //   content: Text('Content, more info'),
        //   actions: [
        //     MaterialButton(
        //       onPressed: () {},
        //       child: Text('Button'),
        //     ),
        //     MaterialButton(
        //       onPressed: () {
        //         Navigator.of(context).pop();
        //       },
        //       child: Text('Cancel'),
        //     ),
        //   ],
        // );
        return AlertDialog(
          title: Text('Title'),
          content: Text('Content, more info'),
          actions: [
            MaterialButton(
              onPressed: () {},
              child: Text('Button'),
            ),
            MaterialButton(
              onPressed: () {},
              child: Text('Button'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: MaterialButton(
          color: Colors.deepPurple[100],
          onPressed: _showDialog,
          child: Text(
            'SHOW DIALOG',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
