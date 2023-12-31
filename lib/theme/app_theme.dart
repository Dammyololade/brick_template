import 'package:brick_template/theme/color_theme.dart';
import 'package:brick_template/theme/combined_theme.dart';
import 'package:flutter/material.dart';

enum ButtonSize { big, small }

enum ButtonColor { primary, black }

enum IconPosition { right, left }

class AppTheme {
  AppTheme._();

  static ThemeData get lightTheme => CombinedTheme.theme(Brightness.light);

  static ThemeData get darkTheme => CombinedTheme.theme(Brightness.dark);

  static double textScaleFactor = 1;

  static setTextScaleFactor(double newTextScaleFactor) {
    textScaleFactor = newTextScaleFactor;
  }
}

extension ThemeExt on BuildContext {

  AppColorScheme get appColorScheme => Theme.of(this).colorScheme as AppColorScheme;
}

extension TextThemeX on TextTheme {

}
