//Create a container that will have a border. The top right and bottom left corners of the border must be rounded. Now display the Text in the Container and give appropriate padding to the container.
import 'package:flutter/material.dart';
class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});
  @override
  State createState() => _Assignment4State();
}

class _Assignment4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 300,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 164, 229),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            border: Border.all(color: Colors.purple, width: 2),
          ),
          alignment: Alignment.center,
          child: const Text("Sakshi"),
        ),
      ),
    );
  }
}