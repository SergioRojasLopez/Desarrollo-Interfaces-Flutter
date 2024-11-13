import 'package:flutter/material.dart';

class EjemploListviews extends StatefulWidget {
  const EjemploListviews({super.key});

  @override
  State<EjemploListviews> createState() => _EjemploListviewsState();
}

class _EjemploListviewsState extends State<EjemploListviews> {
  List dayWeeks = <String>[
    "Monday",
    "Thursday",
    "Wednesday",
    "Tuesday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: listaDinamicaSeparada());
  }

  ListView listaDinamicaSeparada() {
    return ListView.separated(
      itemCount: 20,
      itemBuilder: (context, dayWeeks) {
        return ListTile(
          title: Text("Elemento $dayWeeks"),
        );
      },
      separatorBuilder: (context, index) {
        Color colorLine = Colors.amber;

        if (dayWeeks[0] == 0) {
          colorLine = Colors.blueGrey;
          //thickLine = 10;
        }
        return Divider(
          color: colorLine,
          //thickness: thickLine,
        );
      },
    );
  }

  /*
  * Crea una ListView dinámica usando el constructor ListView.builder.
  * */
  ListView listaDinamica() {
    return ListView.builder(
      itemCount: 30, //Si no pongo nada no tiene límite
      itemBuilder: (context, index) {
        return ListTile(
          title: Text("Elemento $index"),
        );
      },
    );
  }
}

ListView listaEstatica(List dayWeeks) {
  return ListView(
      children: ListTile.divideTiles(color: Colors.red, tiles: [
    ListTile(title: Text(dayWeeks[0])),
    ListTile(title: Text(dayWeeks[1])),
    ListTile(title: Text(dayWeeks[2])),
    ListTile(title: Text(dayWeeks[3])),
    ListTile(title: Text(dayWeeks[4])),
    ListTile(title: Text(dayWeeks[5])),
    ListTile(title: Text(dayWeeks[6])),
  ]).toList());
}

/*
* [
        for (int i = 0; i < dayWeeks.length; i++)
          ListTile(
            title: Text(dayWeeks[i]),
          ),
      ],
* */
