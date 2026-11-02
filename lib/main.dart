import 'package:flutter/material.dart';
import 'package:l2_custom_widgets/custom_button.dart';
import 'package:l2_custom_widgets/custom_text.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange, Colors.yellow],
              begin: AlignmentGeometry.topCenter,
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText("Hello world!"),
                CustomButton(text: "Click me!!!!!", onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
