import 'package:flutter/material.dart';

class RonnyVilla extends StatelessWidget {
  const RonnyVilla({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Ronny Villa',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}