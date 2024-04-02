import 'package:flutter/material.dart';

class DailyFlashQ4 extends StatefulWidget{
  const DailyFlashQ4({super.key});
  @override
  State<DailyFlashQ4>createState()=>_DailyFlashQ4State();
}

class _DailyFlashQ4State extends State<DailyFlashQ4>{
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
            
              begin:Alignment.centerLeft,
              end:Alignment.centerRight,
              colors: [Colors.blue,Colors.purple,],
              stops: [0.2,0.4],
             
            ),
            boxShadow: const [
                BoxShadow(
                color: Colors.red,
                offset: Offset(5, 5)
               )
            ]
          ),
          
        ),
      ) ,
    );
  }
}