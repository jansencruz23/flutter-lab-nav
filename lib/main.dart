import 'package:flutter/material.dart';
import 'package:flutter_navigation/app/content.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Content(),
    );
  }
}
