import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: const Text('I am Rich'),
        ),
        body: Center(
          child: Image.asset('assets/images/diamond.png'),
        ),
      ),
    ),
  );
}
