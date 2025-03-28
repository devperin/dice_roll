import 'package:first_app/widgets/dice_roller.dart';
import 'package:flutter/material.dart';

//Using const in a variable, it means that it will never be reassigned
//Also I can use var or final
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
