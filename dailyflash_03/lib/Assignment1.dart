/*Create a Container in the Center of the Screen with size(width: 300,
height: 300) and display an image in the center of the Container. Apply
appropriate padding to the container.*/
import 'package:flutter/material.dart';
class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State createState() => _Assignment1State();
}
class _Assignment1State extends State{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 164, 229),
            border: Border.all(color: Colors.purple, width: 3),
          ),
           alignment: Alignment.center,
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfBJhHB86PPHocV3n-ou6ZwUWX8vSPEZ-H3w&usqp=CAU",
          ),
        ),
      ),
    );
  }
}