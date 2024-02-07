import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
  :color1 =Colors.deepPurple,
   color2 =Colors.indigo;
   
  
final Color color1;
final Color color2;

void rollDice () {

}

  @override
  Widget build(context) {
   return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: [color1, color2] ,
                       begin: startAlignment,
                       end: endAlignment,

            ),
          ),
          child:   Center(
            child: Column(children: [
              Image.asset(
               'assets/images/dice-1.png',
               width: 250
              ),
              TextButton(
                onPressed: rollDice, 
                child: const Text('Roll Dice'),
              )
              ],
              ) 
          ),
        );
  }
}

// class GradientContainer extends StatelessWidget{
//   const GradientContainer(this.colors, {super.key});
// final List<Color> colors;

//   @override
//   Widget build(context) {
//    return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//               colors:  colors,
//                        begin: startAlignment,
//                        end: endAlignment,

//             ),
//           ),
//           child:  const Center(
//             child: Style('Odogwu Ekenedilichukwu'),
//           ),
//         );
//   }
// }

