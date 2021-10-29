import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,

        body: Center(child: Image(
          image: AssetImage('images/valo.jpg'),
        ),
        ),
      ),
    ),
  );
}
