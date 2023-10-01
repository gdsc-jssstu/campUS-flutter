import 'package:flutter/material.dart';
import 'screens/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => const Home(),
    },
  ));
}
