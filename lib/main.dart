import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Amala Janalia APP"),
          backgroundColor: Colors.yellow,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/flutterdownload.jpeg')),
        ),
        backgroundColor: Colors.deepPurple[200],
      ),
    ),
  );
}
