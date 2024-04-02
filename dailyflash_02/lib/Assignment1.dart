//1. Create a screen that displays the container in the center having size (height:200,width:200). The Container must have border with rounded edges. The border must be of the color red. Display a Text in the center of the container.

import 'package:flutter/material.dart';
class Assignment_1 extends StatefulWidget {
  const Assignment_1({super.key});
  @override
  State createState() => _Assignment_1_State();
}

class _Assignment_1_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        backgroundColor: const Color.fromARGB(255, 183, 122, 194),
        leading: const Icon(Icons.home),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: const Text(
            "Core2Web",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}