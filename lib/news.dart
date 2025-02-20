import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('Hello',style: TextStyle(fontSize: 35,fontWeight: ),),
          Text('welcome to D\'s News')
        ],
      ),
    );
  }
}