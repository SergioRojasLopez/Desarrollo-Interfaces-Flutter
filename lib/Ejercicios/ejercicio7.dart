import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: Column(
                      children: [
                        Expanded(
                            child: Container(
                              color: Colors.blue,
                            )),
                        Expanded(
                            flex: 3,
                            child: Container(
                              color: Colors.green,
                            ))
                      ],
                    )),
                Expanded(child: Container(color: Colors.yellow)),
              ],
            ),
          ),
          Expanded(
              child: Container(
                color: Colors.red,
              ))
        ],
      ),
    );
  }
}
