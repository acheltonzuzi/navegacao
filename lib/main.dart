import 'package:flutter/material.dart';
import 'package:navegacao/pages/contact.dart';
import 'package:navegacao/pages/home.dart';
import 'package:navegacao/routes/routes.dart';

void main(List<String> args) {
  runApp(Ini());
}

class Ini extends StatelessWidget {
  const Ini({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/contact': (context) => Contact(),
      },
    );
  }
}
