import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 103, 1, 121), 
             Color.fromARGB(255, 89, 2, 27)),
        //body: GradientContainer([Color.fromARGB(255, 103, 1, 121), Color.fromARGB(255, 89, 2, 27)]),
      ),
    ),
  );
}
