import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(onTap: () {
              Navigator.pushNamed(context, "home");
            },child: Text("LOGIN",style: TextStyle(color: Colors.black,fontSize: 30),)
            ),
          ],
        ),
      ),
    );
  }
}
