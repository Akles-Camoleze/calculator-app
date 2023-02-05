import 'package:calculator/pages/calculator/calculator_page.dart';
import 'package:calculator/themes/text_theme.dart';
import 'package:calculator/themes/theme_data.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

const DefaultThemeData defaultTheme = DefaultThemeData();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora',
      theme: defaultTheme.getTheme,
      home: const CalculatorPage(),
    );
  }
}
