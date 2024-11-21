import 'package:flutter/material.dart';

class Ajedrez extends StatelessWidget {
  const Ajedrez({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 64,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 8,
        ),
        itemBuilder: (context, index) {
          int fila = index ~/ 8;
          int columnas = index % 8;
          Color backgroundColor = (fila % 2 == 0)
              ? (columnas % 2 == 0 ? Colors.white : Colors.black)
              : (columnas % 2 == 0 ? Colors.black : Colors.white);
          return Container(
            color: backgroundColor,
            child: Center(
              child: Text(
                index.toString(),
                style: const TextStyle(color: Colors.red),
              ),
            ),
          );
        },
      ),
    );
  }
}
