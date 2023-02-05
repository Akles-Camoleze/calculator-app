import 'package:calculator/themes/theme_blue/colors/theme_blue_colors.dart';
import 'package:calculator/themes/theme_data.dart';
import 'package:flutter/material.dart';

class ThemeBlue extends DefaultThemeData {
  @override
  ThemeData themeData() {
    return ThemeData(
        primaryColor: ThemeBlueColors.primary(),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: ThemeBlueColors.primary(),
          secondary: ThemeBlueColors.secondary(),
          tertiary: ThemeBlueColors.tertiary(),
        ));
  }
}
