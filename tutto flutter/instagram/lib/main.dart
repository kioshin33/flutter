// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MainApp(), debugShowCheckedModeBanner: false));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.photo_camera,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
            ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 1.11,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.emoji_objects,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.send,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 120,
            child: Row(
              children: [
                SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    Text("la tua storia")
                  ]),
                ),
                SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    Text("gabriele")
                  ]),
                ),
                SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    Text("lara")
                  ]),
                ),
                SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    Text("mario")
                  ]),
                ),
                SizedBox(
                  width: 75,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    Text("giovanni")
                  ]),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 75,
                height: 75,
              ),
              Container(
                child: CircleAvatar(
                  backgroundColor: Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [Text("giovanni"), Text("nova siri ")],
              )
            ],
          ),
          Expanded(
            flex: 10,
            child: Container(
              height: 60,
              color: Colors.grey,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.favorite,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
              SizedBox(
                width: 25,
              ),
              Icon(
                Icons.message,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
              SizedBox(
                width: 25,
              ),
              Icon(
                Icons.send,
                color: Color.fromARGB(154, 161, 154, 154),
                size: 40,
              ),
              Row(children: [
                SizedBox(
                  width: 1296,
                ),
                Icon(
                  Icons.save,
                  color: Color.fromARGB(154, 161, 154, 154),
                  size: 40,
                ),
              ])
            ],
          ),
          SizedBox(
            height: 75,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
                height: 5,
              ),
              Text("10000 like"),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
                height: 5,
              ),
              Text("giovanni  foto bellissima di uno sfondo grigio"),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
                height: 50,
              ),
              Text("visualizza commeni"),
            ],
          ),
          SizedBox(
            height: 100,
          ),
        ],
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color.fromARGB(154, 161, 154, 154),
              size: 40,
            ),
            label: "home"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              color: Color.fromARGB(154, 161, 154, 154),
              size: 40,
            ),
            label: "messaggi"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.archive,
              color: Color.fromARGB(154, 161, 154, 154),
              size: 40,
            ),
            label: "nuovo"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Color.fromARGB(154, 161, 154, 154),
              size: 40,
            ),
            label: "like"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Color.fromARGB(154, 161, 154, 154),
              size: 40,
            ),
            label: "profilo"),
      ]),
    );
  }
}
