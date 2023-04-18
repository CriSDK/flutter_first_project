import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.indigo,
    body: SafeArea(
        child: Text(
      'Patito onichan',
      style: TextStyle(
          color: Colors.orange, fontSize: 38.5, fontWeight: FontWeight.w300),
    )),
  )));
}
