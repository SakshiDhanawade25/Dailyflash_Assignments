import 'package:flutter/material.dart';

class DailyFlashQ2 extends StatefulWidget{
  const DailyFlashQ2({super.key});
  @override
  State<DailyFlashQ2>createState()=>_DailyFlashQ2State();
}

class _DailyFlashQ2State extends State<DailyFlashQ2>{
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
            
              begin:Alignment.topCenter,
              end:Alignment.bottomCenter,
              colors: [Colors.red,Colors.blue,],
              stops: [0.6,0.9]
            )
            
          ),
        ),
      ) ,
    );
  }
}