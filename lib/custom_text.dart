import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// Creating a custom Widget/Class

// Step 1: Create a class, that extends StatelessWidget/Stateful Widget
class CustomText extends StatelessWidget {
  // Step 2: Create a constructor for the class & pass the key value
  const CustomText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 48),
    );
  }
}
