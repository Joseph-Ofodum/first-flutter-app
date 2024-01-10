import 'package:flutter/material.dart';
import 'package:first_application/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  
  @override
  Widget build(context){
      return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:  [
              Color.fromARGB(255, 121, 100, 157),
              Color.fromARGB(255, 7, 16, 98),
              ],
              begin: startAlignment,
              end: endAlignment,
               ),
          ),
          child: const Center(
            child:StyleText()
          ),
        );

  }
}


