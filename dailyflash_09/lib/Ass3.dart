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
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder:(context,index){
          return Container(
            margin: const EdgeInsets.all(10),
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 60,
                        width: 80,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network("data:image/jpeg;base64,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"),
                      ),
                     
                    ],
                  ),
                ),
                      const SizedBox(width: 10,),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height:50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Core2Web"),
                            ),
                            const SizedBox(height: 10,),
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Biencaps"),
                            ),
                            const SizedBox(height: 10,),
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Text("Incubators"),
                            ),
                          ],
                        ),
                ),
                const SizedBox(width: 30,),
                Container(
                  height: 52,
                  width: 52,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.check),
                )
              ],
            ),
          );
        }
      ),
    );
  }
}