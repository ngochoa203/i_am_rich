import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],

        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/diamond.png'),
          ),
        ),
      ),
    ),
  );
}