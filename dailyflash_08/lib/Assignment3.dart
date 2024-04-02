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
      appBar: AppBar(
        title: const Text("DailyFlash",),
        backgroundColor: Colors.blue,
      ),
      body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius:const  BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                ),
              ),
               Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius:const  BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20))
                ),
              ),
            ],
          )
      )
    );
  }
}