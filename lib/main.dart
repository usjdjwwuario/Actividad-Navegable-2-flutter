import 'package:flutter/material.dart';
import 'package:flutter_application_actividad_2/home.dart';

void main() => runApp(Aplicacion());

class Aplicacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'navegation Drawer',
      home: Home(),
      theme: ThemeData(
        primaryColor: Color(0xFF2F008E),
        backgroundColor: Colors.blue,
      )
    );
  }
}
