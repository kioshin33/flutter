// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'pulsanti_grigio.dart';
import 'pulsanti.dart';


void main() {
  runApp(const MaterialApp(
    home: MainApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        backgroundColor: Colors.black,
        actions: [
          Text(
            "0",
            style: TextStyle(fontSize: 50),
          ),
          SizedBox(
            width: 30,
          )
        ],
      ),
      body: Column(
          children: [
            /*prima riga */
            Row(
              children: [
                pulsanti(numero: "7"),
                pulsanti(numero: "8"),
                pulsanti(numero: "9"),
                pulsanti_grigio(operatore: "X"),
              ],
            ),
              /*seconda riga */
              Row(
              children: [
                pulsanti(numero: "4"),
                pulsanti(numero: "5"),
                pulsanti(numero: "6"),
                pulsanti_grigio(operatore: "/"),
              ],
            ),

                          /*terza riga */
              Row(
              children: [
                pulsanti(numero: "1"),
                pulsanti(numero: "2"),
                pulsanti(numero: "3"),
                pulsanti_grigio(operatore: "+"),
              ],
            ),

                                      /*quarta riga */
              Row(
              children: [
                                                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.orange,
                      child: Center(
                          child: Text(
                        "=",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                pulsanti(numero: "0"),
                pulsanti_grigio(operatore: "C"),
                pulsanti_grigio(operatore: "-"),
              ],
            ),

          ]),
    );
  }
}
