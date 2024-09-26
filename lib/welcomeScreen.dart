import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //margin: EdgeInsets.only(left: ),
        //margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
        // padding: EdgeInsets.symmetric(horizontal: 50, vertical: 100),
        // padding: EdgeInsets.all(20),
        // padding: EdgeInsets.only(left: 100, bottom: 50, right: 12),
        color: Colors.black,
        height: 200,
        width: 200,
        alignment: Alignment.center,
        child: const Text(
          textAlign: TextAlign.center,
          "Rohaan aosihciuashdiuh",
          style: TextStyle(
              fontWeight: FontWeight.w900, fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
