
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';


const iniciarAlineacion = Alignment.topLeft;
const finalizarAliniacion = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{

 const  GradientContainer(this.color1, this.color2,{super.key});

 const  GradientContainer.purple({super.key}): 
   color1 = Colors.deepPurple,
   color2 = Colors.indigo;


 const GradientContainer.deepPurple({super.key}): color1 = const Color.fromARGB(255, 43, 13, 95),  color2=const  Color.fromARGB(31, 43, 7, 72);

 final Color color1;
 final Color color2;

  @override
Widget build(context){
   return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
               begin: iniciarAlineacion,
               end: finalizarAliniacion,
               ),

          ),
          child: const Center(
            child: DiceRoller(),
          ),
        );
 }
}


// Color.fromARGB(255, 26, 3, 66)
// Color.fromARGB(255, 25, 10, 86)