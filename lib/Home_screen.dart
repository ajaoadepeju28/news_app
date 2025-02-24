import 'package:flutter/material.dart';
import 'package:news_app/news_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'WELCOME',
            style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Roboto',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'to',
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontFamily: 'Times New Roman',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'D\'s News ',
            style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: 'Times New Roman',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NewsPage()));
                },
                child: Text(
                  'click here',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.blueAccent),
                )),
          ),
        ],
      ),
    );
  }
}
