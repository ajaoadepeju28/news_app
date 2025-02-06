import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'NEWS',
          style: TextStyle(
            color: Colors.cyanAccent,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              backgroundColor: Colors.lightBlueAccent,
              foregroundColor: Colors.black87,
              child: Icon(Icons.person),
            ),
          )
        ],
        centerTitle: true,
        elevation: 5,
      ),
    );
  }
}
