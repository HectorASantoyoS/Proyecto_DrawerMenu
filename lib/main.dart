import 'package:flutter/material.dart';
import 'package:santoyo/pageRoute.dart';
import 'package:santoyo/homePage.dart';
import 'package:santoyo/contactPage.dart';
import 'package:santoyo/profilePage.dart';
import 'package:santoyo/eventPage.dart';
import 'package:santoyo/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
