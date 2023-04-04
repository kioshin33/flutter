import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class pulsanti_grigio  extends StatelessWidget {
  final String operatore;
  const pulsanti_grigio ({super.key, required this.operatore});

  @override
  Widget build(BuildContext context) {

    return 
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Center(
                          child: Text(
                        operatore,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                    ),
                  ),
                );
  }
}