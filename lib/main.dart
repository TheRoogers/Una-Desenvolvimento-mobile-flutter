import 'package:flutter/material.dart';
import 'Screens/Praticas/widget.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ahhhhhhh',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/homepage' :  (BuildContext context) => new HomePage(),
        '/pratica02' : (BuildContext context) => new Pratica02(),
        '/pratica03' : (BuildContext context) => new Pratica03(),
        '/pratica04' : (BuildContext context) => new Pratica04(),
      },      
    );
  }
}

