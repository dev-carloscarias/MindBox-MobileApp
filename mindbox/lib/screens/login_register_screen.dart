import 'package:flutter/material.dart';
import 'package:mindbox/widgets/inputText.dart';
import 'package:mindbox/widgets/playButton.dart';

class LoginRegisterScreen extends StatefulWidget {
  static const String id = 'login_register';
  const LoginRegisterScreen({super.key});

  @override
  State<LoginRegisterScreen> createState() => _LoginRegisterScreenState();
}

class _LoginRegisterScreenState extends State<LoginRegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          color: const Color.fromARGB(255, 245, 245, 220),
          child: Column(children: [
            const Padding(
              padding:
                  EdgeInsets.only(top: 100, left: 100, right: 100, bottom: 30),
              child: Image(image: AssetImage('assets/text_login_register.png')),
            ),
            const InputTextUser(),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: AnimatedButton(
                    accion: () {
                      Navigator.pushNamed(context, LoginRegisterScreen.id);
                    },
                  ),
                ),
              ),
            )
          ])),
    ));
  }
}
