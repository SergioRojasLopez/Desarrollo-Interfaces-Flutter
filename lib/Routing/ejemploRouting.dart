import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EjemploRouting extends StatelessWidget {
  const EjemploRouting({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: Center(
        child: TextButton(child: Text('GO'),onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return AnotherScreen();
          },));
        },
        ),
      ),
    );
  }
}


class AnotherScreen extends StatelessWidget{
  const AnotherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: TextButton(onPressed: (){
          Navigator.pop(context);
        },child: Text("BACK")),
      ),
    );
  }
}