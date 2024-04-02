/*Create a Circular Container and give the Container 2 colors i.e. red and
blue. 50 % of the container must contain red and the other 50 % must
contain blue color.
(Note: The transition from the Red color to blue must be sharp)*/
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
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [Colors.red, Colors.blue],
              ),
            ),
          ),
        ),
      ),
    );
  }
}