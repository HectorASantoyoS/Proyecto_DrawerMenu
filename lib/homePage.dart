import 'package:flutter/material.dart';
import 'package:santoyo/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text("Joyeria Toron"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logo e imagen")));
  }
}
