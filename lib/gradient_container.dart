import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 12, 66, 246),
            Color.fromARGB(255, 14, 160, 218)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
