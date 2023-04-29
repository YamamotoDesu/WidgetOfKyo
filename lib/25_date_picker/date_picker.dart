import 'package:flutter/material.dart';

class HomePage25 extends StatefulWidget {
  const HomePage25({super.key});

  @override
  State<HomePage25> createState() => _HomePage25State();
}

class _HomePage25State extends State<HomePage25> {
  // create date time variable
  DateTime _dateTime = DateTime.now();

  // show date picker method
  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    ).then((value) => {
          setState(() {
            _dateTime = value!;
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Date Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //display chosen date
            Text(
              _dateTime.toString(),
              style: const TextStyle(fontSize: 20, color: Colors.black),
            ),

            // button
            MaterialButton(
              // on pressed execute _showDatePicker() method
              onPressed: _showDatePicker,
              color: Colors.deepPurple[400],
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Choose Date",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
