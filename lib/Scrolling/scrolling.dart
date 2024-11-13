import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scrolling extends StatefulWidget {
  const Scrolling({super.key});

  @override
  State<Scrolling> createState() => _Scrolling();
}

class _Scrolling extends State<Scrolling> {

  //1. Creamos variable de tipo controlador para delegar el desplazamiento.
  final ScrollController _scrollController = ScrollController();

  Color _colorFondo = Colors.blue;

  //2. En el método que se invoca al presentar la interfaz, añadimos eschuchas para el controlador.

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _scrollController.addListener(_infoScroll);
  }

  // 4. Eliminamos el controller.

  @override
  void dispose() {
    super.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: _scrollController, //3. Asignamos el controlador al widget
      child: Column(
        children: [
          Container(
            color: Colors.green,
            height: 400,
          ),
          Container(
            color: _colorFondo,
            height: 1200,
          )
        ],
      ),
    );
  }

//Creamos un método que se invocará cuando ocurra algun evento en el scroll/desplazamiento

  void _infoScroll() {

    print("El valor del scroll en pixeles es ${_scrollController.position.pixels}");
    print("El valor del offset es ${_scrollController.offset}");

    setState(() {
      if(_scrollController.offset >= 850){
        _colorFondo = Colors.amber;
      }else{
        _colorFondo = Colors.blue;
      }
    });


  }
}
