import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.amber,
       body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  )
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