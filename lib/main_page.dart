import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AILA'),
      ),
      body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(' Automatic Inventory Last Accessed.'),
            Text(' Automatic Inventory Last Accessed.'),
            Text(' Automatic Inventory Last Accessed.'),
          ]),
    );
  }
}
