/*Create a Screen in which we will display 3 Containers of Size 100,100 in a
Row. Give color to the containers. The containers must divide the free
space in the main axis evenly among each other.*/
import 'package:flutter/material.dart';
class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});
  @override
  State createState() => _Assignment4State();
}

class _Assignment4State extends State {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
