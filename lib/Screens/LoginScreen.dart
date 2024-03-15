import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text("Canteen"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            color: Colors.yellowAccent,
            child: Center(child: Text("Khao Pet Bhar Ke..")),
          ),
          Padding(
            padding:
                const EdgeInsets.only(right: 30, left: 30, top: 40, bottom: 40),
            child: Container(
              color: Colors.grey,
              height: 400,
              child: Lottie.asset("assets/splashScreen.json"),
            ),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text("Continue as....",style: TextStyle(color: Colors.white),),
              style: ButtonStyle(

                  backgroundColor: MaterialStateColor.resolveWith(
                      (states) => Colors.redAccent),)),

          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Text("Terms & Condition, Policy"),
          )
        ],
      ),
    ));
  }
}
