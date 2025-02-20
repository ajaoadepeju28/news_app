import 'package:flutter/material.dart';

class BusinessNews extends StatelessWidget {
  const BusinessNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.amber,
        elevation: 5,
        centerTitle: true,
        title: const Text(
          'NGX reverses loss as investors pocket N505bn',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}