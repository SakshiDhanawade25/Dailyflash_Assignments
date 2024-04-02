//3. In the screen add a container of size( width 100, height: 100) . The container must have a border as displayed in the below image. Give color to the container and border as per your choice.
import 'package:flutter/material.dart';
class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  @override
  State createState() => _Assignment3State();
}

class _Assignment3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 164, 229),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20),
            ),
            border: Border.all(color: Colors.purple, width: 3),
          ),
          alignment: Alignment.center,
          child: const Text("C2W"),
        ),
      ),
    );
  }
}