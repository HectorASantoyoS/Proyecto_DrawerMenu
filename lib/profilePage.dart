import 'package:flutter/material.dart';
import 'package:santoyo/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Mi perfil"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina del perfil")));
  }
}
