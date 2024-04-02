import 'package:flutter/material.dart';

class DailyFlashAssignmentQ1 extends StatefulWidget{
  const DailyFlashAssignmentQ1({super.key});
  @override 
  State<DailyFlashAssignmentQ1>createState()=>_DailyFlashAssignmentQ1State();
}
class _DailyFlashAssignmentQ1State extends State<DailyFlashAssignmentQ1>{
  @override 
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      actions: [
       Container(
        margin: const EdgeInsets.all(10),
        width: 120,
        height: 120,
      decoration:const  BoxDecoration(
      color:  Color.fromARGB(255, 155, 185, 210),
      
       shape: BoxShape.circle,
      ),
       )
      ],
    ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          
          children: [
          const   Padding(padding:EdgeInsets.only(top: 20,left: 20,right: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 226, 214, 106),
                ),
                //const SizedBox(width:40,),
                 Container(
                  height: 100,
                  width: 100,
                  color:  const Color.fromARGB(255, 211, 112, 105),
                ),
              ],
            ),
            const SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 130,
                  width: 320,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                )
              ],
            ),
            const SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 200, 76, 227),
                ),
                //const SizedBox(width:40,),
                 Container(
                  height: 100,
                  width: 100,
                  color:  const Color.fromARGB(255, 37, 67, 220),
                ),
              ],
            ),
            
          ],
        ),
      ) ,
  );
}
}