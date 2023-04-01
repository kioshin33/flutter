import 'package:flutter/material.dart';

class Profilo extends StatelessWidget {
  const Profilo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pagina Profilo"),
        ),
        body: const Center(child: Text("Pagina Profilo")));
  }
}
