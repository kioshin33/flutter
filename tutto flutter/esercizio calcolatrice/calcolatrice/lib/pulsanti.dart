import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class pulsanti  extends StatelessWidget {
  final String numero;
  const pulsanti ({super.key, required this.numero});

  @override
  Widget build(BuildContext context) {

    return 
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        numero,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                );
  }
}