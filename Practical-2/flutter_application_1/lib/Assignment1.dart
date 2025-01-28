import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                     Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                   
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                     Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
