// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({super.key, this.child});
    final Widget? child;

  @override
  Widget build(BuildContext context) {
    // this is Page welcome
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 2,
        ),
        extendBodyBehindAppBar: true,
        body: Stack(
          children: [
            Image.asset(
              "assets/images/bg1.png",
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            SafeArea(
            child: child!,
            )
          ]
        ));
  }
}
