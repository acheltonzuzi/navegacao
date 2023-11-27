import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    final Object? id = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(title: Text('Contact Page')),
      body: Center(
        child: InkWell(
            onTap: () => Navigator.pushNamed(context, '/'),
            child: Text('Welcome to contact page ${id}')),
      ),
    );
  }
}
