import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/LoginWallpaper.jpg'),
                fit: BoxFit.cover)),
        child: Column(children: [
          Container(
              padding: const EdgeInsets.only(top: 100),
              child:
                  const Image(image: AssetImage('assets/mindboxLetters.png'))),
          TextButton(
            onPressed: () => {},
            child: Text("Login"),
          )
        ]),
      ),
    ));
  }
}
