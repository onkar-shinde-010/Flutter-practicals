import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Center(
          
          
          child: Container(
            
            height: 600,
            width: 1000,
            color: Colors.deepOrange,
          
            child:SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: CupertinoColors.systemTeal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        
        ),
      ),
    );
  }
}