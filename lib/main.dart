import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Poor"
        ),
        backgroundColor: Colors.amber[200],
      ),
    body: Center(
      child: Image(
        image: AssetImage('images/open_space.gif'),
      ),
    ),
    ),
  ),
  );
}
