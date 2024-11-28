import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio4Stack extends StatelessWidget {
  const Ejercicio4Stack({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
          child: Stack(
              fit: StackFit.passthrough,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child:Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              child: Container(
                height: 10,
                width: 10,
                color: Colors.black,
              ),
          )
          ),
        ]
      )),
    );
  }
}