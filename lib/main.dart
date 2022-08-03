import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:matyga_quiz/generated/codegen_loader.g.dart';
import 'package:matyga_quiz/pages/home_page.dart';
import 'package:matyga_quiz/resources/theme.dart';
import 'package:easy_localization/easy_localization.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  debugPaintSizeEnabled = false;
  return runApp(
    EasyLocalization(
        supportedLocales: const [Locale('ru'), Locale('en')],
        path: 'assets/translations',
        fallbackLocale: const Locale('ru'),
        assetLoader: const CodegenLoader(),
        child: const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'МАТУГА (1996-2002)',
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: usualTheme,
      home: const HomePage(),
    );
  }
}
