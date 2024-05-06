
import 'package:flutter/material.dart';
import 'package:first_app/dice_rolled.dart';
const startAligment = Alignment.bottomRight;
const endAligment = Alignment.bottomLeft;
class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key} );
   
   const GradientContainer.purple({super.key})
  : color1 = Colors.deepPurple,
  color2 = Colors.indigo;
  
  final Color color1;
  final Color color2;
   
   void rollDice(){

   }

      @override
  Widget build(context){
return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
           
          colors: [color1, color2], 
          begin: startAligment,
          end: endAligment,
          ),
          
           ),
          child: const Center(
            child: DiceRoller(),
          ),
        );
  }
  
}
