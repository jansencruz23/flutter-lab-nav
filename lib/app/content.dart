import 'package:flutter/material.dart';
import 'package:flutter_navigation/app/about.dart';
import 'package:flutter_navigation/app/favorites.dart';
import 'package:flutter_navigation/app/home.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Basic App'),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: const FavoritesPage(),
    );
  }
}
