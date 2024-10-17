import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EjemploLayout extends StatelessWidget {
  const EjemploLayout({super.key});

  @override
  Widget build(BuildContext context) {
      return SafeArea (
      child: Scaffold(
      backgroundColor: Colors.green,
    body: Row(
      children: [
        Container(
      width: 100.0, height: double.maxFinite,color: Colors.red,
    ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100.0,height: 100.0,color: Colors.blue,
            ),
            Container(
              width: 100.0,height: 100.0,color: Colors.blue,
            )
          ],
        ),
    ],
    )
      ),

      // appBar: AppBar(
      //   title: Text("My App"),
      //   backgroundColor: Colors.red,
      //   centerTitle: true,
      //   actions: [
      //     Text("1"),
      //     Text("2"),
      //   ],
      //   leading: Text("Volver"),
      // ),
      // backgroundColor: Colors.yellow,
      // body: Center(
      //     child: Image.asset('assets/imagenes/FotoEjercicio-200x300.jpg')),
    );
  }
}