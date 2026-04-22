import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/styled_text.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context){
  return Container(
    decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                const Color.fromARGB(255, 206, 233, 255),
                Colors.white,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: StyledText(),
          ),
        );
}
}