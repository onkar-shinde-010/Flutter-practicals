import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 400,
            width: 400,
            child: Column(
              children: [
                Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 202, 10, 10),
              ),
              ],
            ),
          ),
        ),
      ),
    );

  }
}