import 'package:dailyflash_09/Ass4.dart';
import 'package:dailyflash_09/Ass5.dart';
import 'package:dailyflash_09/Assignment1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DailyFlashQ5(),
    );
  }
}
