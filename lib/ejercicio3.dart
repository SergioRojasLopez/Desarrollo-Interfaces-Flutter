import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          children: [
            Container(
              width: 100.0,
              height: 100.0 ,
              color: Colors.white,
              child: Center(
                child: point(true),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              // alignment: Alignment.bottomRight,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                      height: 10,
                      width: 10,
                      color: Colors.black,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    color: Colors.black,
                  )
                ],
              ),
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: point(true),
                  )
                ],
              ),
            )
          ],

        ),
      ),
    );
  }
  Widget point ([bool margin = false]){
    return Container(
      height: 10,
      width: 10,
      color: Colors.black,
      margin: margin ? const EdgeInsets.all(5) : EdgeInsets.zero,
    );
  }

}