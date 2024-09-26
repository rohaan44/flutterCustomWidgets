import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Text(
              "Login1",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 25,
              ),
            )),
            TextField(),
            TextField()
          ],
        ),
      ),
    );
  }
}
