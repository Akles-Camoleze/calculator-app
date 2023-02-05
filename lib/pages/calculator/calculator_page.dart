import 'package:calculator/themes/theme_blue/theme_blue.dart';
import 'package:calculator/widgets/calculator_keyboard_widget/calculator_keyboard_widget.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({Key? key}) : super(key: key);

  @override
  _CalculatorPageState createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  ThemeBlue setTheme = ThemeBlue();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculadora"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: Container()),
          const CalculatorKeyboard(),
        ],
      ),
    );
  }
}
