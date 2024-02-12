import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  static const String route = '/myprofile';
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Text('This is the My Profile screen.'),
      ),
    );
  }
}
