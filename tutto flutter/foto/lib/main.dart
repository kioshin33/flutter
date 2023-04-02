import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MainApp(), debugShowCheckedModeBanner: false));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 50,
              ),
              Icon(
                Icons.stars,
                color: Colors.blue,
                size: 50,
              ),
              Icon(
                Icons.verified_user,
                color: Colors.green,
                size: 50,
              ),
            ],
          ),
          Expanded(
            flex: 10,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://www.themediterraneandish.com/wp-content/uploads/2022/06/chicken-doner-kebab-recipe-9.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.add,
                color: Colors.grey,
                size: 50,
              ),
              Icon(
                Icons.mail,
                color: Colors.pink,
                size: 50,
              ),
              Icon(
                Icons.unarchive,
                color: Colors.purple,
                size: 50,
              ),
            ],
          ),
        ]));
  }
}
