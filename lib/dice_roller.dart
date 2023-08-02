import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  } 

}

class _DiceRollerState extends State<DiceRoller> {

  var activeDiceImage = "assets/images/dice-1.png";
  var randomDiceNumber = Random();

  void rollDice() {
    setState(() {
      activeDiceImage = "assets/images/dice-${randomDiceNumber.nextInt(6)+1}.png";
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            activeDiceImage,
            width: 200,
          ),
          ElevatedButton(onPressed: rollDice, child: const Text("Roll dice"))
        ],
      );
  }
    
  }