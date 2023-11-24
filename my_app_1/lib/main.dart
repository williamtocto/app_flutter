import 'package:flutter/material.dart';
import 'package:my_app_1/screen/counterScreen.dart';
//import 'package:my_app_1/screen/homeScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomeScreen()
      home: CounterScreen()
    
    );
  }
}
