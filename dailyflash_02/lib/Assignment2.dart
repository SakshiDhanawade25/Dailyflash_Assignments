//In the screen add a container of size( width 100, height: 100) that must only have a left border of width 5 and color as per your choice. Give padding to the container and display a text in the Container.
import 'package:flutter/material.dart';
class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});
  @override
  State createState() => _Assignment2State();
}

class _Assignment2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            border: Border(
              left: BorderSide(color: Colors.red, width: 5),
            ),
            color: Colors.blue,
          ),
          alignment: Alignment.center,
          child: const Text("Core2Web"),
        ),
      ),
    );
  }
}