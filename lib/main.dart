import 'package:ailaflutter/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  MyApp app = const MyApp();

  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}
