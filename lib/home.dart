import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentRakaat = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title: Text('Rakaat Counter'),

      ),
      body: Column(children: [
        Text(_currentRakaat.toString()),
      ],),
    );
  }
}
