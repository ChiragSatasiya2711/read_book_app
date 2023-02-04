import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String? text;
  const Button({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Color(0xFF2EBBC3)),
          minimumSize: MaterialStateProperty.all(
            const Size(double.infinity, 40),
          ),
        ),
        child: const Text("text button"),
      ),
    );
  }
}
