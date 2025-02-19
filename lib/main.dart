import 'package:flutter/material.dart';
import 'package:news_app/news%20types/educational.dart';
import 'package:news_app/news%20types/entertainment.dart';
import 'package:news_app/news_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NewsApp',
      home: NewsPage(),
    );
  }
}
