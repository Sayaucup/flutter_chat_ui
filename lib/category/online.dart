import 'package:flutter/material.dart';

class Online extends StatefulWidget {
  @override
  _OnlineState createState() => _OnlineState();
}

class _OnlineState extends State<Online> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text('Online'),
      ),
    );
  }
}
