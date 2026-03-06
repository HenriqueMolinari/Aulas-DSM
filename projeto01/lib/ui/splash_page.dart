import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(100),
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("---"),
            Text("---"),
            Text("---"),
          ],
        ),
        
      ),
    );
  }
}

