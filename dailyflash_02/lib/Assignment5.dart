//Add a container with the color red and display the text "Click me!" in the center of the container. On tapping the container, the text must change to “Container Tapped” and the color of the container must change to blue.

import 'package:flutter/material.dart';
class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});
  @override
  State createState() => _Assignment5State();
}

class _Assignment5State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(color: boxColor ? Colors.blue : Colors.red),
          alignment: Alignment.center,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                boxColor = true;
              });
            },
            child: const Text(
              "Click me!",
            ),
          ),
        ),
      ),
    );
  }
}