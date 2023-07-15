import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

//shortcut for stateless widget=stless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Container(
              height: 100,
              width: 100,
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(20.0),
              color: Colors.white,
              child: const Text(
                'Micard',
                textAlign: TextAlign.center,
              )),
        ),
      ),
    );
  }
}
