import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: InkWell(
          onTap:()=> Navigator.pushNamed(context, '/contact',arguments: 20),
          child: Text('Welcome to home page')),
      ),
    );
  }
}
