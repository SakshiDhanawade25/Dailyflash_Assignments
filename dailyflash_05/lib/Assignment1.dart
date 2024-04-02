/* Create a Screen, in the appBar display "Profile Information". In the body,
display an image of size (height: 250 width:250). Below the image add
appropriate spacing and then display the user Name and Phone Number
vertically. The name and phone number must have a font size of 16 and a font
weight of 500.*/
import 'package:flutter/material.dart';
class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State createState() => _Assignment1State();
}

class _Assignment1State extends State {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              child: Image.network(
                  "https://cdni.iconscout.com/illustration/premium/thumb/woman-profile-8187680-6590622.png?f=webp"),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "UserName: Sakshi Dhanawade",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "phone number :123446654",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}