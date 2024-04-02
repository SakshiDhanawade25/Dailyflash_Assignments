/*Create a Container in the Center of the screen, now In the background of
the Container display an Image (the image can be an asset or network
image ). Also, display text in the center of the Container.*/
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
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 219, 164, 229),
                border: Border.all(color: Color.fromARGB(255, 11, 11, 11), width: 3),
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/655667264/photo/creative-layout-made-of-green-leaves-with-paper-card-note-flat-lay-nature-concept.jpg?s=612x612&w=0&k=20&c=4Na7uj6sAYGevNQG8Fh442vS5leENcxbzZgmJ2zfcqI="))),
            alignment: Alignment.center,
            child: const Text(" Core2Web")),
      ),
    );
  }
}