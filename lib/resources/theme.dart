import 'package:flutter/material.dart';

// настраиваем кастомную тему
final usualTheme = ThemeData(
    // указываем primaryColor и его оттенки
    primarySwatch: Colors.indigo,
    // настройка Theme для Text
    textTheme: const TextTheme(
      headline5: TextStyle(fontWeight: FontWeight.bold),
    ),
    // указываем наш шрифт для всего приложения
    fontFamily: "GentiumPlus",
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.teal));
