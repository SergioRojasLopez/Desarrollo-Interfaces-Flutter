import 'package:flutter/material.dart';

class EjercicioBoxDecoration extends StatelessWidget {
  const EjercicioBoxDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Center(
              child: Container(
                width: 200,
                height: 200,
                //color: Colors.red,
                alignment: Alignment.center,
                child: Text(
                    "HOLA",
                  style: TextStyle(fontSize: 30.0),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(color: Colors.black,width: 10.0),
                    top: BorderSide(
                        width:3.3)
                  )
                ),
              ),
            ),
          ),
          SizedBox(
            height: 200,
          ),
          Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            child: Text("ADIOS"),
            decoration: BoxDecoration(
              border: Border.all(width: 3.0),
              shape: BoxShape.circle,
            ),
          ),
          SizedBox(
            
    )


        ],
      ),
    );
  }

}