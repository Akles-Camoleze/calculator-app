import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final Function onPressed;
  final String text;
  final Color color;
  final Color textColor;

  const CalculatorButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.color = Colors.white,
    this.textColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: const CircleBorder(),
        backgroundColor: color,
      ),
      onPressed: () => onPressed,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
