import 'package:flutter/material.dart';
import 'package:neon_man/shared/colors/dark_color.dart';
import 'package:neon_man/shared/colors/light_color.dart';
import 'package:neon_man/shared/theme/text_theme.dart';

class DataTheme {
  //
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    canvasColor: Colors.black38,
    scaffoldBackgroundColor: DarkColor.scaffoldBackgroundColor,
    textTheme: ThemeText.darkTheme,
    colorScheme: ColorScheme.dark(
      primary: DarkColor.colorPrimary,
      primaryContainer: DarkColor.colorPrimaryContainer,
      secondary: DarkColor.colorSecondary,
      secondaryContainer: DarkColor.colorSecondaryContainer,
      background: DarkColor.colorBackground,
      surface: DarkColor.colorSurface,
      error: DarkColor.colorError,
      onPrimary: DarkColor.colorOnPrimary,
      onSecondary: DarkColor.colorOnSecondary,
      onBackground: DarkColor.colorOnBackground,
      onSurface: DarkColor.colorOnSurface,
      onError: DarkColor.colorOnError,
      brightness: Brightness.dark,
    ),
  );

  // Tema oscuro minimalista
  final ThemeData darkTMinimalist = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.grey[900],
    textTheme: ThemeText.darkTMinimalist,
    colorScheme: const ColorScheme.dark(
      primary: Colors.black,
      onPrimary: Colors.white,
      secondary: Colors.blue,
      onSecondary: Colors.white,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.grey,
      onBackground: Colors.white,
      surface: Colors.grey,
      onSurface: Colors.white,
    ),
  );

  //  Tema oscuro vibrante
  final ThemeData darkTVibrant = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.deepPurple,
    scaffoldBackgroundColor: Colors.black,
    textTheme: ThemeText.darkTVibrant,
    colorScheme: const ColorScheme.dark(
      primary: Colors.deepPurple,
      onPrimary: Colors.white,
      secondary: Colors.amber,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.black,
      onBackground: Colors.white,
      surface: Colors.grey,
      onSurface: Colors.white,
    ),
  );

  //  Tema oscuro elegante
  final ThemeData darkTElegant = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.teal,
    scaffoldBackgroundColor: Colors.grey[900],
    textTheme: ThemeText.darkTElegant,
    colorScheme: const ColorScheme.dark(
      primary: Colors.teal,
      onPrimary: Colors.white,
      secondary: Colors.pinkAccent,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.grey,
      onBackground: Colors.white,
      surface: Colors.grey,
      onSurface: Colors.white,
    ),
  );

  //
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    canvasColor: Colors.white24,
    scaffoldBackgroundColor: LightColor.scaffoldBackgroundColor,
    textTheme: ThemeText.lightTheme,
    colorScheme: ColorScheme.light(
      primary: LightColor.colorPrimary,
      primaryContainer: LightColor.colorPrimaryContainer,
      secondary: LightColor.colorSecondary,
      secondaryContainer: LightColor.colorSecondaryContainer,
      background: LightColor.colorBackground,
      surface: LightColor.colorSurface,
      error: LightColor.colorError,
      onPrimary: LightColor.colorOnPrimary,
      onSecondary: LightColor.colorOnSecondary,
      onBackground: LightColor.colorOnBackground,
      onSurface: LightColor.colorOnSurface,
      onError: LightColor.colorOnError,
      brightness: Brightness.light,
    ),
  );

  //  Tema claro moderno
  final ThemeData lightTModern = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ThemeText.lightTModern,
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      onPrimary: Colors.black,
      secondary: Colors.orange,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.white,
      onBackground: Colors.black,
      surface: Colors.grey,
      onSurface: Colors.black,
    ),
  );

  //  Tema claro suave
  final ThemeData lightTGentle = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.grey[200],
    scaffoldBackgroundColor: Colors.white,
    textTheme: ThemeText.lightTGentle,
    colorScheme: const ColorScheme.light(
      primary: Colors.grey,
      onPrimary: Colors.black,
      secondary: Colors.deepPurple,
      onSecondary: Colors.white,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.white,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
  );

  //  Tema claro fresco
  final ThemeData lightTCool = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ThemeText.lightTCool,
    colorScheme: const ColorScheme.light(
      primary: Colors.green,
      onPrimary: Colors.black,
      secondary: Colors.yellow,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.white,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
  );
}
