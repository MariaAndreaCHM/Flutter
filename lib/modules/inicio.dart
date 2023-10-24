
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
        backgroundColor: Color.fromARGB(184, 135, 8, 69),
      ),
      body: Center(
        child: Text('Sesion iniciada'),
      ),
    );
  }
}