import 'package:flutter/material.dart';
import 'package:flutter101/text&button.dart';
import 'package:flutter101/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body:HomeView() ,
      )
    );
  }
}


