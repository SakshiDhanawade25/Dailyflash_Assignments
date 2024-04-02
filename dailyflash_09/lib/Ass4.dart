import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DailyFlashQ4 extends StatefulWidget{
  const DailyFlashQ4({super.key});
  @override 
 State<DailyFlashQ4>createState()=>_DailyFlashQ4State();
}
class _DailyFlashQ4State extends State<DailyFlashQ4>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const  Padding(
             padding: EdgeInsets.all(8.0),
             child:   TextField(
              
                decoration: InputDecoration(
                  hintText: 'Enter name',
                  fillColor: Colors.purple,
                  border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                ),
              ),
           ),
            const SizedBox(height: 15,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize:const Size(110, 50) ),
              onPressed:() {
                
              },
              child: const Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}