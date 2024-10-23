import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ComposingCard extends StatelessWidget{
  const ComposingCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 500,
                      height: 500,
                      child: Image.asset("assets/imagenes/matrix.png"),
                    ),
                  )
                ],
              )
            ],

          )

        ],
      ),

    );
  }

}