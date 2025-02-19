import 'package:flutter/material.dart';

class CustomNews extends StatelessWidget {
  final String headline;
  final String story;
  final Image image;
  final String category;
  final String nameofauthor;

  const CustomNews(
      {super.key,
      required this.headline,
      required this.story,
      required this.image,
      required this.category,
      required this.nameofauthor});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Text(headline),
          image,
          Text(story),
          Text(category),
          Text(
            nameofauthor,
          )
        ],
      ),
    );
  }
}
