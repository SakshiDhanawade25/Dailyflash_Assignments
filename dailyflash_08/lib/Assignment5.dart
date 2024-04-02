import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DailyFlashQ5 extends StatefulWidget{
  const DailyFlashQ5({super.key});
  @override 
  State<DailyFlashQ5>createState()=>_DailyFlashQ5State();
}
class _DailyFlashQ5State extends State<DailyFlashQ5>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context,index){
          return Container(
            margin: const EdgeInsets.all(10),
            height: 70,
            width: 120,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
             Padding(
                padding: const EdgeInsets.only(left: 20),
                child:    Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       const  Padding(padding:  EdgeInsets.only(top: 2,bottom: 4,left: 10)),
                        Container(width:243, child:const Text("Title 1",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),)),
                       const  SizedBox(height: 10,),
                         Container(width:243,child:const Text("Give Some description here")),
                      ],
                  
                    ),
                ),
              ),
                const SizedBox(width: 30,),
                Container(
                  height: 52,
                  width: 52,
                  decoration:const  BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple,
                  ),
                  child: const Icon(Icons.add),
                ),

              ],
            ),
          );
        },
      ),
    );
  }
}