import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: GradientContainer(
          Colors.pink,
          const Color.fromARGB(255, 206, 233, 255),
          Colors.white,
        )
      )),
    ),
  );
}
