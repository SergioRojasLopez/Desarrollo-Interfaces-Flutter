import 'package:flutter/material.dart';
class EjemploTextbutton extends StatefulWidget {
  const EjemploTextbutton({super.key});

  @override
  State<EjemploTextbutton> createState() => _EjemploTextbuttonState();
}

class _EjemploTextbuttonState extends State<EjemploTextbutton> {
  //Variable bandera para establecer el color de fondo de la interfaz
  bool _pressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _pressed? Colors.amber[100] : Colors.deepPurple,
      body: Center(
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(
              Colors.blue[100]
            ),
          ),
            onPressed: (){
              setState(() {
                _pressed = !_pressed;
              });
              print("Has pulsado!!");
            },
            child: Text("Hola")),
      ),
    );
  }
}
