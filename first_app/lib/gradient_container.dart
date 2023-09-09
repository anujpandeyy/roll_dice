import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.setColor, {super.key});
  final List<Color> setColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: setColor,
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
