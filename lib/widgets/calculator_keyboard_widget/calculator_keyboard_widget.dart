import 'package:calculator/widgets/button_calculator_widget/button_calculator_widget.dart';
import 'package:flutter/material.dart';

class CalculatorKeyboard extends StatelessWidget {
  const CalculatorKeyboard({super.key});

  @override
  Widget build(BuildContext context) {
    const double defaultRadius = 30.0;
    ColorScheme colors = Theme.of(context).colorScheme;

    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 2,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(defaultRadius),
          topRight: Radius.circular(defaultRadius),
        ),
        border: Border.all(color: colors.secondary, width: 5.0),
        color: colors.tertiary,
      ),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: [
                Expanded(child: CalculatorButton(onPressed: () {}, text: "C")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "()")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "%")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "/")),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: CalculatorButton(onPressed: () {}, text: "7")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "8")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "9")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "X")),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: CalculatorButton(onPressed: () {}, text: "4")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "5")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "6")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "-")),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: CalculatorButton(onPressed: () {}, text: "1")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "2")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "3")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "+")),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: CalculatorButton(onPressed: () {}, text: "A")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: "0")),
                Expanded(child: CalculatorButton(onPressed: () {}, text: ",")),
                Expanded(
                    child: CalculatorButton(
                  onPressed: () {},
                  text: "=",
                  color: Colors.deepPurple,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
