import 'package:flutter/material.dart';

class RequestScreen extends StatelessWidget {
  static const String route = '/request';
  const RequestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Request'),
      ),
      body: Center(
        child: Text('This is the Request screen.'),
      ),
    );
  }
}
