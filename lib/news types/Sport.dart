import 'package:flutter/material.dart';

class SportNews extends StatelessWidget {
  const SportNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.amber,
        elevation: 5,
        centerTitle: true,
        title: Text(
          'SportNews',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      
    );
  }
}