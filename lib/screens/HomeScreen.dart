import 'package:campus_flutter/screens/LoginScreen.dart';
import 'package:campus_flutter/screens/SignupScreen.dart';
import 'package:campus_flutter/widgets/custom_list_tile.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String route = '/';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeState();
}

class _HomeState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color.fromRGBO(76, 85, 157, 1),
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(
              Icons.menu,
              size: 30,
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.white, fontSize: 26),
        ),
      ),
      drawer: Container(
        margin: const EdgeInsets.only(top: 115),
        child: Drawer(
          elevation: 0,
          backgroundColor: const Color.fromRGBO(130, 152, 198, 2),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                CustomLisTile(
                  text: 'Login',
                  onTap: () {
                    Navigator.pushNamed(context, LoginScreen.route);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomLisTile(
                  text: 'Sign Up',
                  onTap: () {
                    Navigator.pushNamed(context, SignupScreen.route);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomLisTile(
                  text: 'Requests',
                  onTap: () {
                    Navigator.pushNamed(context, LoginScreen.route);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomLisTile(
                  text: 'My Requests',
                  onTap: () {
                    Navigator.pushNamed(context, LoginScreen.route);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomLisTile(
                  text: 'My Profile',
                  onTap: () {
                    Navigator.pushNamed(context, LoginScreen.route);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                CustomLisTile(
                  text: 'about us',
                  onTap: () {
                    Navigator.pushNamed(context, LoginScreen.route);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text('Home Screen'),
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/login');
        //       },
        //       child: Text('Login'),
        //     ),
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/signup');
        //       },
        //       child: Text('Signup'),
        //     ),
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/request');
        //       },
        //       child: Text('Request'),
        //     ),
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/myrequests');
        //       },
        //       child: Text('My Requests'),
        //     ),
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/myprofile');
        //       },
        //       child: Text('My Profile'),
        //     ),
        //     ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/aboutus');
        //       },
        //       child: Text('About Us'),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
