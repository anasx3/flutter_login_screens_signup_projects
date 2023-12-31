// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_login_screens_signup_projects/widget/costom_Scaffold.dart';
import 'package:flutter_login_screens_signup_projects/widget/costom_button%20.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
            child: Container(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 40.0),
                child: Center(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      // الفائدة منها اذا زاد التيكست ينزل تحت
                      TextSpan(
                          text: "مرحبا فيكم\n",
                          style: TextStyle(
                              fontSize: 45.0, fontWeight: FontWeight.w600)),
                      TextSpan(
                          text:
                              "\nمعكم اخوكم أنس سويت هذا التطبيق عشان اطور من مهاراتي في العمل",
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.w600
                          )),
                    ]),
                  ),
                )),
          ),
          Flexible(
            flex: 0,           
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Welcome_Button(buttonText: 'Sign in',)),
                  Expanded(child: Welcome_Button(buttonText: 'Sign up')),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
