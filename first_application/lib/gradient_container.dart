import 'package:flutter/material.dart';
import 'package:first_application/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// the difference between this and the cancelled out class is the type of argument
//here it is positional and thus required and no need for the required keyword;

class GradientContainer extends StatelessWidget{
//I am using named argument to make the gradient dynamic unlike for
// the styled text where i used positional argument;
  const GradientContainer(this.color1, this.color2, {super.key});

final Color color1;
final Color color2;

  @override
  Widget build(context){
      return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors:  [color1, color2],
              begin: startAlignment,
              end: endAlignment,
               ),
          ),
          child: const Center(
            child:StyleText('Hello Java guru')
          ),
        );

  }
}



// class GradientContainer extends StatelessWidget{
// //I am using named argument to make the gradient dynamic unlike for
// // the styled text where i used positional argument;
//   const GradientContainer({super.key, required this.colors});

// final List<Color> colors;

//   @override
//   Widget build(context){
//       return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//               colors:  colors,
//               begin: startAlignment,
//               end: endAlignment,
//                ),
//           ),
//           child: const Center(
//             child:StyleText('Hello Java guru')
//           ),
//         );

//   }
// }


