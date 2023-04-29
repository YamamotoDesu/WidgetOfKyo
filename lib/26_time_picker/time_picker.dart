import 'package:flutter/material.dart';

class HomePage26 extends StatefulWidget {
  const HomePage26({super.key});

  @override
  State<HomePage26> createState() => _HomePage26State();
}

class _HomePage26State extends State<HomePage26> {

  TimeOfDay _timeOfDay = TimeOfDay(hour: 8, minute: 30);

  void _showTimePicker() {
    showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    ).then((value) {
      setState(() {
        _timeOfDay = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              _timeOfDay.format(context).toString(),
              style: TextStyle(fontSize: 50),
            ),
            MaterialButton(
              onPressed: _showTimePicker,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'PICK TIKME',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
