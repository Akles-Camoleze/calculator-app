import 'package:calculator/themes/text_theme.dart';
import 'package:calculator/themes/theme_blue/colors/theme_blue_colors.dart';
import 'package:flutter/material.dart';

class DefaultThemeData {
  const DefaultThemeData();
  static const DefaultTextTheme defaultTextTheme = DefaultTextTheme();

  ThemeData themeData() {
    return ThemeData(
        fontFamily: 'JosefinSans',
        textTheme: defaultTextTheme.getTheme,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: ThemeBlueColors.primary(),
          onPrimary: ThemeBlueColors.tertiary(),
          secondary: ThemeBlueColors.secondary(),
          tertiary: ThemeBlueColors.tertiary(),
        ));
  }

  get getTheme => themeData();
}
