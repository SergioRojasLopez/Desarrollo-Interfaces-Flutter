import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100.0,
              height: 100.0 ,
              color: Colors.orange,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.bottomRight,
              color: Colors.green,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.bottomLeft,
              color: Colors.blue,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.topRight,
              color: Colors.white,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.topRight,
              color: Colors.black,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.topRight,
              color: Colors.yellow,
            )
          ],

        ),

      ),
    );
  }

}