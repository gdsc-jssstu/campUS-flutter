import 'package:flutter/material.dart';

class CustomLisTile extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  const CustomLisTile({
    Key? key,
    required this.text,
    required this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.w300,
        ),
      ),
      onTap: onTap,
    );
  }
}
