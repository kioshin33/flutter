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
          title: Text("griglia fotografica"),
          backgroundColor: Colors.amber,
        ),
        body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: List.generate(30, (index) {
            return Image(
              image: NetworkImage("https://picsum.photos/200?random={$index}"),
              fit: BoxFit.cover,
            );
          }),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(child: Text("testo")),
              ListTile(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                              title: Text("About me"),
                              content: Text(
                                  "Mi chiamo Chantal Vivacqua ed ho 18 anni"),
                              actions: [
                                TextButton(onPressed: () {}, child: Text("ok"))
                              ],
                            ));
                  },
                  leading: Icon(Icons.info_outline_rounded),
                  title: Text("autore"),
                  trailing: const Icon(Icons.navigate_next)),
              ListTile(
                  leading: Icon(Icons.exit_to_app_rounded),
                  title: Text("esci"),
                  trailing: const Icon(Icons.navigate_next))
            ],
          ),
        ));
  }
}
