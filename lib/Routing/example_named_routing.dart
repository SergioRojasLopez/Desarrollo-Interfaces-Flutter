import 'package:flutter/material.dart';

class ExampleNamedRouting extends StatelessWidget {
  const ExampleNamedRouting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Center(
        child: TextButton(child: const Text('GO NAMED'), onPressed: () {
          Navigator.pushNamed(context, '/another');
        },),
      ),
    );
  }
}

// ESTO DEBERÍA ESTAR EN OTRO ARCHIVO
class AnotherNamedScreen extends StatelessWidget {
  const AnotherNamedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Center(
        child: TextButton(onPressed: () {
          Navigator.pop(context);
        }, child: Text('BACK')),
      ),
    );
  }
}

