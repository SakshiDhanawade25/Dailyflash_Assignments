/*Add a container in the center of the screen with a size(width: 200,
height: 200). Give a red border to the container. Now when the user taps
the container change the color of the border to green.*/
import 'package:flutter/material.dart';
class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  @override
  State createState() => _Assignment3State();
}

class _Assignment3State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              border: Border.fromBorderSide(
                BorderSide(
                    color: boxColor ? Colors.green : Colors.red, width: 5),
              ),
            ),
          ),
          onTap: () {
            setState(() {
              boxColor = true;
            });
          },
        ),
      ),
    );
  }
}