/* 3. Create a Screen and then add a floating action button. In this button, you
will have to display your name and an Icon which must be placed in a row.*/
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          (count > 0)
              ? Container(
                  child: const Text(
                    "Sakshi Dhanawade",
                    textAlign: TextAlign.start,
                  ),
                )
              : Container(),
          (count > 1)
              ? Container(
                  child: const Icon(Icons.favorite_border_outlined),
                  
                )
              : Container(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: const Text("add"),
      ),
    );
  }
}