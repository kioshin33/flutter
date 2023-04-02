import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MaterialApp(home: MainApp(), debugShowCheckedModeBanner: false));
}

class MainApp extends StatelessWidget {
  final Uri _url = Uri.parse('https://flutter.dev');
  final Uri _url_1 = Uri.parse('https://flutter.dev');
  final Uri _url_2 = Uri.parse('https://flutter.dev');
  final Uri _url_3 = Uri.parse('https://flutter.dev');
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('angoli'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              GestureDetector(
                onTap: URL,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
              ),
              GestureDetector(
                onTap: URL2,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              GestureDetector(
                onTap: URL3,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.orange,
                ),
              ),
              GestureDetector(
                onTap: URL1,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
              ),
            ]),
          ],
        )));
  }

  Future<void> URL() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  Future<void> URL1() async {
    if (!await launchUrl(_url_1)) {
      throw Exception('Could not launch $_url');
    }
  }

  Future<void> URL2() async {
    if (!await launchUrl(_url_2)) {
      throw Exception('Could not launch $_url');
    }
  }

  Future<void> URL3() async {
    if (!await launchUrl(_url_3)) {
      throw Exception('Could not launch $_url');
    }
  }
}
