/*Create a Screen that displays 3 widgets in a Column. The image must be the
first widget, the next widget must be a Container of color red and the 3rd
widget must be a Container of color blue. Place all the 3 widgets in a
Column.
The Image must be placed at the top center and the other 2 widgets must
be placed at the bottom center of the screen.*/
import 'package:flutter/material.dart';
class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});
  @override
  State createState() => _Assignment5State();
}

class _Assignment5State extends State {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              child: Image.network(
                  "data:image/jpeg;base64,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"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}