import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              child: Text('Signup'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/request');
              },
              child: Text('Request'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/myrequests');
              },
              child: Text('My Requests'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/myprofile');
              },
              child: Text('My Profile'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/aboutus');
              },
              child: Text('About Us'),
            ),
          ],
        ),
      ),
    );
  }
}
