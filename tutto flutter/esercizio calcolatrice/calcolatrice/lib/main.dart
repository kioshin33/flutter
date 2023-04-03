// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

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
          /*PRIMA RIGA*/
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "7",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "8",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "9",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        "X",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
              ],
            ),

            /*SECONDA RIGA */
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "4",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "5",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "6",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        "/",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
              ],
            ),

            /*TERZA RIGA */
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "1",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "3",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        "+",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
              ],
            ),

            /*QUARTA RIGA */
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
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "0",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        "C",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        "-",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ]),
    );
  }
}
