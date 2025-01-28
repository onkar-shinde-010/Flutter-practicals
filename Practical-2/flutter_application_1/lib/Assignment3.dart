import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
       backgroundColor: const Color.fromARGB(255, 161, 95, 161),
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
                    color: const Color.fromARGB(255, 25, 255, 4),
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 25, 255, 4),
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 25, 255, 4),
                  )
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
                    color: const Color.fromARGB(255, 25, 255, 4),
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 25, 255, 4),
                  ),  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 25, 255, 4),
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