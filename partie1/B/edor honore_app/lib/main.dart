import 'package:flutter/material.dart';
import 'package:edor_projet_app/screens/launch_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Partie1_app',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Remplacez par votre couleur principale
      ),
      home: LaunchPage(),
    );
  }
}