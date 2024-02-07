import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context) {
   return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:  [Color.fromARGB(255, 20, 9, 191),
                       Color.fromARGB(255, 45, 7, 98)
                       ],
                       begin: startAlignment,
                       end: endAlignment,

            ),
          ),
          child:  Center(
            child: Style('Odogwu Ekene'),
          ),
        );
  }
}

