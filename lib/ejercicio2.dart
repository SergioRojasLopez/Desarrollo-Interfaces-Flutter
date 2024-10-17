import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio2 extends StatelessWidget{
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          children: [
            Container(
              width: 100.0,
              height: 100.0 ,
              color: Colors.white,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              alignment: Alignment.bottomRight,
              color: Colors.white,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              alignment: Alignment.bottomLeft,
              color: Colors.white,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              alignment: Alignment.topRight,
              color: Colors.white,
            )
          ],

        ),

      ),
        );

  }
}