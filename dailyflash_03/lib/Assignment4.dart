/*Create a Container with size(height:200, width:300) now give a shadow to
the container but the shadow must only be at the top side of the container.*/
import 'package:flutter/material.dart';
class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});
  @override
  State createState() => _Assignment4State();
}

class _Assignment4State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 4"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 234, 174, 245),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 173, 59, 173),
                    offset: Offset(-0, -10),
                    //spreadRadius: 5,
                    blurRadius: 10,
                  )
                ]),
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