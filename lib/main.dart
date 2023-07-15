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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: const Text(
                  'Container 1',
                  textAlign: TextAlign.center,
                )),
            Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                child: const Text(
                  'Container 2',
                  textAlign: TextAlign.center,
                )),
            Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: const Text(
                  'Container 3',
                  textAlign: TextAlign.center,
                )),
          ],
        )),
      ),
    );
  }
}
