import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade50,
        appBar: AppBar(
          title: Text('I am rich!'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
