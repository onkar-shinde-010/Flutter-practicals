import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            
            height: 500,
            width: 500,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



