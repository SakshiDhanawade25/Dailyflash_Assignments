import 'package:flutter/material.dart';

class DailyFlashQ5 extends StatefulWidget{
  const DailyFlashQ5({super.key});
  @override 
  State<DailyFlashQ5>createState()=>_DailyFlashQ5State();
}
class _DailyFlashQ5State extends State<DailyFlashQ5>{

String? username;
String? userphoneno;


 final  TextEditingController name=TextEditingController();
final   TextEditingController phoneno=TextEditingController();
  int count=-1;
  bool ispressed=false;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: name,
                decoration: const InputDecoration(
                  hintText: 'Enter name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: phoneno,
                decoration: const InputDecoration(
                  hintText: 'Enter Phone No',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  ispressed=true;
                  username=name.text;
                  userphoneno=phoneno.text;
                 count++;
                });
              },
              child: const Text("Submit"),
            ),
            const SizedBox(height: 10,),
            
           if(count>=0)
            Text("Name: $username"),
            const SizedBox(height: 5,),
           if(count>=0)
            Text("Phone: $userphoneno")
          ],
        ),
      ),
    );
  }
}