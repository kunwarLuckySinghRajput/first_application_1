import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: const Text("welcome to 30 days of flutter"),
        ),
      ),
    ));
  }
}
