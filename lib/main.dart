import 'package:exercicios/Screens/Praticas/pratica02.dart';
import 'package:exercicios/Screens/Praticas/pratica03.dart';
import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Desssssssssmo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/homepage' : (BuildContext context) => new HomePage(),
        '/pratica02' : (BuildContext context) => new Pratica02(),
        '/pratica03' : (BuildContext context) => new Pratica03(),
      },      
    );
  }
}

