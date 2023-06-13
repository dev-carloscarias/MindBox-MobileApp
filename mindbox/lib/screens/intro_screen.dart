import 'package:flutter/material.dart';
import 'package:mindbox/widgets/playButton.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          color: const Color.fromARGB(255, 245, 245, 220),
          child: Column(children: [
            const Expanded(
                child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 100),
                child: Image(image: AssetImage('assets/mindboxLetters.png')),
              ),
            )),
            const Expanded(
                child: Align(
              alignment: Alignment.center,
              child: Image(
                image: AssetImage('assets/main_image.png'),
                height: 250,
              ),
            )),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: AnimatedButton(
                    accion: () {},
                  ),
                ),
              ),
            )
          ])),
    ));
  }
}
