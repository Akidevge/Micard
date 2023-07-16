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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: 100.0,
                  color: Colors.red,
                  child: const Text(
                    'Row 1',
                    textAlign: TextAlign.center,
                  )),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                      child: const Text(
                        'Column 1',
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: const Text(
                        'Column 2',
                        textAlign: TextAlign.center,
                      )),
                ],
              ),
              // const SizedBox(
              //   width: 192.7,
              // ),
              Container(
                  width: 100.0,
                  color: Colors.teal,
                  child: const Text(
                    'Row 2',
                    textAlign: TextAlign.center,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
