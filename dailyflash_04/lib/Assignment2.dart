/*2. Create an Elevated button in the Center of the Screen. Decorate the button as
follows.
a. The button must be of Circular Shape.
b. The Size of the button must be (width:200, height: 200).
c. The button must have a border of color red.*/
import 'package:flutter/material.dart';
class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});
  @override
  State createState() => _Assignment2State();
}

class _Assignment2State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 247, 255, 138)),
                fixedSize: MaterialStateProperty.all(const Size(200.0, 200.0)),
                shadowColor: const MaterialStatePropertyAll(
                  Colors.red,
                ),
                shape: MaterialStateProperty.all(const CircleBorder()),
                side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.red, width: 3))),
            child: const Text(
              "Button",
            ),
          ),
        ),
      ),
    );
  }
}