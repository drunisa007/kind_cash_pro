import 'package:flutter/material.dart';
import 'default_values.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: primaryColor,
  scaffoldBackgroundColor: scaffoldBackgroundColor,
  colorScheme: ColorScheme.fromSwatch().copyWith(
      primaryVariant: primaryVariant,
      onPrimary: onPrimary,
      primary: primaryColor,
      secondary: secondaryColor,
      onSecondary: onSecondary),
);