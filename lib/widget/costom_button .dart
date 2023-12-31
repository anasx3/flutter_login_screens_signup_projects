// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome_Button extends StatelessWidget {
  const Welcome_Button({super.key, this.buttonText});

  final String? buttonText;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50))),
        child: Text(
          buttonText!,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 19.9, fontWeight: FontWeight.bold),
        ));
  }
}
