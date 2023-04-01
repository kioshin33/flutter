import 'dart:io';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'profilo.dart';


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
    double larghezzaSchermo = MediaQuery.of(context).size.width;

    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: ListView(
              children: ListTile.divideTiles(context: context, tiles: [
            const ListTile(
                trailing: Icon(Icons.navigate_next),
                title: Text("About"),
                leading: Icon(Icons.info)),
             ListTile(
                trailing: Icon(Icons.navigate_next),
                title: Text("Esci"),
                leading: Icon(Icons.close),
                onTap : () {
                  showDialog(context: context, builder:(BuildContext context) => AlertDialog(
          title: const Text('uscire'),
          content: const Text('uscire'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'no'),
              child: const Text('no'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'si'),
              child: const Text('si'),
            ),
          ],
        ),);

                }),
          ]).toList()),
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.grey,
      ),
      body: Container(
        width: larghezzaSchermo,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/01/30/08/59/urban-617277_1280.jpg"))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Fabrizio La Volpe", style: GoogleFonts.oswald(fontSize: 50)),
          Text("5A informatica", style: GoogleFonts.oswald(fontSize: 25)),
          Divider(
            indent: larghezzaSchermo / 4,
            endIndent: larghezzaSchermo / 4,
          ),
          Text("I.T.S.E.T. 'Manlio Capitolo' Tursi (MT)",
              style: GoogleFonts.oswald(fontSize: 15)),
          Text("a.s. 2022/2023", style: GoogleFonts.oswald(fontSize: 15)),
          const SizedBox(height: 300),
          Card(
            margin: EdgeInsets.only(
                left: larghezzaSchermo / 4, right: larghezzaSchermo / 4),
            child: Column(
              children: ListTile.divideTiles(context: context, tiles: [
                ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Profilo()),
                    );
                  },
                  trailing: const Icon(Icons.chevron_right),
                  title: const Text("Profilo"),
                  leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/11/19/09/45/man-1838330_1280.jpg")),
                ),
                const ListTile(
                  trailing: Icon(Icons.chevron_right),
                  title: Text("PCTO"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2017/05/04/16/37/meeting-2284501_1280.jpg")),
                ),
                const ListTile(
                  trailing: Icon(Icons.chevron_right),
                  title: Text("Futuro"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2018/03/17/10/51/post-it-notes-3233653_1280.jpg")),
                )
              ]).toList(),
            ),
          ),
        ]),
      ),
    );
  }
}
