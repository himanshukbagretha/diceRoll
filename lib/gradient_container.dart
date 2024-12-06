import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

//Alignment? startAlignment;
//final startAlignment = Alignment.topLeft;
//var startAlignment = Alignment.topLeft;
//final/const startAlignment = getAlignment();
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
// StatelessWidget dont allow to data change
class GradientContainer extends StatelessWidget {
  // const GradientContainer( {super.key, required this.colors,});
 const GradientContainer(this.color1, this.color2, {super.key});
  //GradientContainer({key}): super(key: key); other way
  //Initialization work c
  //const constructor

// const GradientContainer.purple({super.key}) : color1 = Colors.deepPurple, color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: DiceRoller(),
      ),
    );
  }
}





//Background Gradient Class
// class GradientContainer extends StatelessWidget {
//   // const GradientContainer( {super.key, required this.colors,});
//   const GradientContainer(this.colors, {super.key});
//   //GradientContainer({key}): super(key: key); other way
//   //Initialization work c
//   //const constructor

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hi This is Himanshu Bagretha!'),
//       ),
//     );
//   }
// }
