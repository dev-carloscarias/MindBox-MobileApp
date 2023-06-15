import 'package:flutter/material.dart';

class InputTextUser extends StatefulWidget {
  const InputTextUser({super.key});

  @override
  State<InputTextUser> createState() => _InputTextUserState();
}

class _InputTextUserState extends State<InputTextUser> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextFormField(
          decoration: const InputDecoration(
            labelText: 'Usuario/Email',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.person,
            ),
          ),
        ),
      ),
    );
  }
}
