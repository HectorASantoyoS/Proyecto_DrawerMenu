import 'package:flutter/material.dart';
import 'package:santoyo/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Contactos"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de contactos")));
  }
}
