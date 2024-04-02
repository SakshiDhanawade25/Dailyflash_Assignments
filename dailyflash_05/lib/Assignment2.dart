/*Create a Screen in which we have 3 Containers in a Column each container
must be of height 100 and width 100. Each container must have an image
as a child.*/
import 'package:flutter/material.dart';
class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});
  @override
  State createState() => _Assignment2State();
}

class _Assignment2State extends State {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
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
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj6650FTkIdRHx_6_UQMmPkOFZAomstdkkCw&usqp=CAU"),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkAHneFtlLx_REIjwxHvBrf6Jc-gMyxQrclg&usqp=CAU"),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg9EeSJgtad5jWkky-iMisJi7UFWOUu2Cg2w&usqp=CAU"),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
