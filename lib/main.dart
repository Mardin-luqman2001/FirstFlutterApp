import 'package:flutter/material.dart';
import 'package:first_app/gradian_container.dart';
void main() {
  runApp(
 const MaterialApp(
      home: Scaffold(
        body: GradientContainer ( 
           Color.fromARGB(115, 15, 53, 52),
            Color.fromARGB(115, 0, 0, 0)),
      ),
    ),
  );
}

