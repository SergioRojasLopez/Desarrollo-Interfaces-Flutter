import 'package:flutter/material.dart';

class EjercicioClaseLista extends StatefulWidget {
  const EjercicioClaseLista({super.key});

  @override
  State<EjercicioClaseLista> createState() => _EjercicioClaseLista();
}

class _EjercicioClaseLista extends State<EjercicioClaseLista> {

  int _downCounter = 0;
  int _upCounter = 0;
  double x = 0.0;
  double y = 0.0;

  void _incrementDown(PointerEvent details) {
    _updateLocation(details);
    setState(() {
      _downCounter++;
    });
  }

  void _incrementUp(PointerEvent details) {
    _updateLocation(details);
    setState(() {
      _upCounter++;
    });
  }

  void _updateLocation(PointerEvent details) {
    setState(() {
      x = details.position.dx;
      y = details.position.dy;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    ListView()
      ,);
  }

  ListView listaDinamica() {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text("$index", style: Theme
              .of(context)
              .textTheme
              .headlineMedium),
        );
      },
    );
  }
}