import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ComposingCard extends StatelessWidget {
  const ComposingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(8.0),
        child: Stack(
          alignment: Alignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child:
              Image.asset("assets/imagenes/matrix.png"),
            ),
            const Text(
              "THE MATRIX",
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}