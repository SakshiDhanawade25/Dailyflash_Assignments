import 'package:flutter/material.dart';

class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}

class _DailyFlashQ3State extends State<DailyFlashQ3>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body:Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(
            
              begin:Alignment.topLeft,
              end:Alignment.bottomRight,
              colors: [Colors.green,Colors.orange,],
              stops: [0.5,0.5]
            )
            
          ),
        ),
      ) ,
    );
  }
}