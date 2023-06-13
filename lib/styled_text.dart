import 'package:flutter/material.dart';

class EstiloDeTexto extends StatelessWidget{

   const EstiloDeTexto(this.text,{super.key});
  
  final String text;
  
  @override
Widget build(context) {
  return Text(
  text,
  style: const TextStyle(
  color: Color.fromARGB(253, 255, 255, 255), 
  fontSize: 24.2),
  );
}
}