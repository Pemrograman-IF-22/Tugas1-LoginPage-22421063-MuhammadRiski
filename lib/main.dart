import 'package:flutter/material.dart';

void main (){
  runApp(MyApp()) ;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login der',
      home: Scaffold(
        appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
      ),
      )
    );
  }
}