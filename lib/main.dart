import 'package:flutter/material.dart';

void main() {
  runApp(
   myApp()
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amber,
body:SafeArea(    child: Center(
         child: Container(
            height: 100.0,
            width: 100.0,
            color: Colors.blue,
            margin: EdgeInsets.only(top: 100.0, left: 200.0),
           child: Image.asset('Images/road.jpeg'),
)))));
    }
    }