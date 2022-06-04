import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:matyga_quiz/pages/home_page.dart';
import 'package:matyga_quiz/resources/theme.dart';

void main() {
  debugPaintSizeEnabled = false;
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'МАТУГА (1996-2002)',
      theme: usualTheme,
      home: const HomePage(),
    );
  }
}
