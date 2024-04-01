import "package:flutter/material.dart";
import 'package:first_app/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignmnet = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignmnet,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
