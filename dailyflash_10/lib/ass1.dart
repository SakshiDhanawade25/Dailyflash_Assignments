import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}

class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body:Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient:const  LinearGradient(
              begin:Alignment.centerLeft,
              end:Alignment.centerRight,
              colors: [
                Colors.red,
                Colors.blue,
                
              ]
            )
          ),
        ),
      ) ,
    );
  }
}