import 'package:flutter/material.dart';
import 'screens/HomeScreen.dart';
import 'screens/LoginScreen.dart';
import 'screens/SignupScreen.dart';
import 'screens/RequestScreen.dart';
import 'screens/MyRequestsScreen.dart';
import 'screens/MyProfileScreen.dart';
import 'screens/AboutUsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.route,
      routes: {
        HomeScreen.route: (context) => const  HomeScreen(),
       LoginScreen.route: (context) => const LoginScreen(),
        SignupScreen.route: (context) => const SignupScreen(),
        RequestScreen.route: (context) =>  const RequestScreen(),
        MyRequestsScreen.route: (context) => const MyRequestsScreen(),
        MyProfileScreen.route: (context) => const MyProfileScreen(),
        AboutUsScreen.route: (context) => const AboutUsScreen(),
      },
    );
  }
}
