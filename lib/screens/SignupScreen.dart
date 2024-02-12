import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  static const String route = '/signup';
  const SignupScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup'),
      ),
      body: Center(
        child: Text('This is the Signup screen.'),
      ),
    );
  }
}
