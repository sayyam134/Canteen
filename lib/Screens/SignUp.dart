import 'dart:html';

import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
           appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text("Canteen"),
          centerTitle: true,
        ),
          body: const Center(
            child: Column(
              children: [
                Text("User Details"),
                SizedBox(
                  height: 200,
                ),
                Align(
                alignment: Alignment.topLeft
                ,child: Text("UserName")),

              ],
            ),
          ),
        )
    );
  }
}
