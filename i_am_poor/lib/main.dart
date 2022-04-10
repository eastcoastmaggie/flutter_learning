import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.teal[700],
          centerTitle: true,
        ),
        body: Center(
            child: Image(
                image: AssetImage(
          'images/cat.png',
        ))),
      ),
    ),
  );
}
