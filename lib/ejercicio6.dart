import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(child:
      Stack(
        fit: StackFit.passthrough,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.greenAccent,
          ),
          Positioned(
            bottom: 15,
            right: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 50,
            right: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 85,
            right: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 15,
            right: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 15,
            left: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 50,
            left: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
          Positioned(
            bottom: 85,
            left: 10,
            child: Container(
              height: 10,
              width: 10,
              color: Colors.black,
            ),
          ),
        ],
      )),
    );
  }
}
