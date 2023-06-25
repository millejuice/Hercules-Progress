import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //size height = MediaQuery.of(context)

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     title: 'Hercules Progress',
     home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
            Image.asset('assets/hercules.png')
        ],
      ),
     ),
    );
  }
}


