import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});
  final String text;

  @override
  Widget build(context){
    return  Text(text , style: 
    const TextStyle(
              color: Color.fromARGB(115, 182, 10, 10), fontSize: 28,
              ),) ;
  }
  
}