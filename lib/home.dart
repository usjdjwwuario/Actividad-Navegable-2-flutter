import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NAVEGACION'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('inicio'),
              onTap: () {

              },
            ),
            ListTile(
              title: Text('Deportes'),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('Tecnologia'),
              onTap: (){

              }
            ),
            ListTile(
              title: Text('Entretenimiento'),
              onTap: (){

              }
            )
          ],
        ),
      ),
    );
  }
}
