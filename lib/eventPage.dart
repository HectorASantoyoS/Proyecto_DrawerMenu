import 'package:flutter/material.dart';
import 'package:santoyo/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Eventos"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de eventos")));
  }
}
