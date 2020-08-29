import 'package:flutter/material.dart';
import 'package:just/screen/home_screen.dart';

void main() => runApp(MaterialApp(
      title: 'Just',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(
            primaryColor: Colors.red, 
            accentColor: Color(0xfffef9eb)),
      home: HomeScreen(),
    ));
