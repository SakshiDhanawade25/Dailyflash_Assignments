/* Create a Screen and add your image in the center of the screen below your
image display your name in a container, give a shadow to the Container
and give a border to the container the top left and top right corners must
be circular, with a radius of 20. Add appropriate padding to the container.*/
import 'package:flutter/material.dart';
class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  @override
  State createState() => _Assignment3State();
}

class _Assignment3State extends State {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(),
                  boxShadow: const [
                    BoxShadow(color: Color.fromARGB(255, 219, 51, 194), blurRadius: 20.0)
                  ],
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10))),
              child: Image.network(
                  "https://newprofilepic.photo-cdn.net//assets/images/article/profile.jpg?90af0c8"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Sakshi Dhanawade")
          ],
        ),
      ),
    );
  }
}