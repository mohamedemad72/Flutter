import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const Assigment());
}

class Assigment extends StatelessWidget {
  const Assigment({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}