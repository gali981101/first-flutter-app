import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

Alignment? startAlignment;
const endAlignment = Alignment.bottomRight;

final class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({super.key, required this.colors});

  const GradientContainer.staticColor({super.key})
      : colors = const [
          Color.fromARGB(255, 78, 217, 4),
          Color.fromARGB(255, 4, 217, 178)
        ];

  @override
  Widget build(context) {
    startAlignment = Alignment.topLeft;

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment!, end: endAlignment)),
      child: const Center(child: DiceRoller()),
    );
  }
}
