// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(children: [
        Container(
            child: Expanded(
          child: FlutterLogo(
            size: 300,
          ),
        )),
        Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "L",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 0, 135, 245),
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "A",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 60, 167, 255),
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "Y",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 107, 188, 255),
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "O",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 119, 194, 255),
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "U",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 175, 219, 255),
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "T",
                  style: TextStyle(fontSize: 50),
                )),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
