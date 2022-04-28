import 'package:flutter/material.dart';
import 'package:santoyo/navigationDrawer.dart';

class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Notificaciones"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de notificaciones")));
  }
}
