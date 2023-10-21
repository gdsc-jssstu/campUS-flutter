import 'package:flutter/material.dart';
import 'screens/HomeScreen.dart';
import 'screens/LoginScreen.dart';
import 'screens/SignupScreen.dart';
import 'screens/RequestScreen.dart';
import 'screens/MyRequestsScreen.dart';
import 'screens/MyProfileScreen.dart';
import 'screens/AboutUsScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: {
        '/': (context) => Home(),
        '/login': (context) => LoginScreen(),
        '/signup': (context) => SignupScreen(),
        '/request': (context) => RequestScreen(),
        '/myrequests': (context) => MyRequestsScreen(),
        '/myprofile': (context) => MyProfileScreen(),
        '/aboutus': (context) => AboutUsScreen(),
      },
    );
  }
}
