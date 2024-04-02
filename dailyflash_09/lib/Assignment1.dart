import 'package:flutter/material.dart';

class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override 
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: SizedBox(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.all(15),
               width: 60,
               height: 60,
               decoration: const BoxDecoration(
                color: Colors.purple,
               ),
                      
              );
            },
          ),
        ),
      ),
    );
  }
}