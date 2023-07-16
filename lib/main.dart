import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

//shortcut for stateless widget=stless
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('Aki.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
