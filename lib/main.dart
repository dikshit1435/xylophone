import 'package:flutter/material.dart';
import 'package:xylophone/HomePage.dart';



void main()=>runApp(Music());


class Music extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.blue),

    );

  }
}

