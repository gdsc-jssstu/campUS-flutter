import 'package:flutter/material.dart';

class MyRequestsScreen extends StatelessWidget {
  static const String route = '/myrequests';
  const MyRequestsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Requests'),
      ),
      body: Center(
        child: Text('This is the My Requests screen.'),
      ),
    );
  }
}
