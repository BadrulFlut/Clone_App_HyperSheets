import 'package:flutter/material.dart';
import 'package:hyper_sheets/material.dart';
import 'package:hyper_sheets/page/screen/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            appBarTheme: AppBarTheme(backgroundColor: primaryDark),
            backgroundColor: primaryDark),
        debugShowCheckedModeBanner: false,
        home: const WelcomePage());
  }
}
