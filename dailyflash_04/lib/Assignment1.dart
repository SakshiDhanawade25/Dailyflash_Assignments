/*1. Create an ElevatedButton, in the centre of the screen. The button must
have rounded edges. Give a shadow of color red to the button.*/
import 'package:flutter/material.dart';
class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State createState() => _Assignment1State();
}

class _Assignment1State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: ElevatedButton(
            onPressed: () {},
            style:ButtonStyle(
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
              ),
              shadowColor: const MaterialStatePropertyAll(
                Colors.red,
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            child: const Text(
              "Button",
            ),
          ),
        ),
      ),
    );
  }
}