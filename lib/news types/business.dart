import 'package:flutter/material.dart';
import 'package:news_app/custom_news.dart';

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
      body: CustomNews(headline: 'NGX reverses loss as investors pocket N505bn', 
      story: 'me', 
      image:Image.asset('assets/nig.jpg') , 
      category: 'Business News',
      nameofauthor: '20th February 2025,By Temitope Aina'
      ),
    );
  }
}