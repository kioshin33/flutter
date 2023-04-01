import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(home: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    double largo = MediaQuery.of(context).size.width;
 
    double alto = MediaQuery.of(context).size.height;
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Row(
        children: [
          Container(

              color: Colors.blue[600],
              width: largo / 3,
              height: alto ,
              child: Center(
                child: Text("A" ,style: GoogleFonts.lobster(fontSize: 48)),
              
              ),
          ),

            Container(
              color: Colors.amber[600],
              width: (largo / 3 )*2,
              height: alto,

              child: Center(
                child: Text("B" ,style: GoogleFonts.lobster(fontSize: 48)),
              
              ),
              
          ),
        ],
      ),
      
      
      );
  }
}
