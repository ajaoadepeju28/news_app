import 'package:flutter/material.dart';
import 'package:news_app/news%20types/Sport.dart';
import 'package:news_app/news%20types/educational.dart';
import 'package:news_app/news%20types/entertainment.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EntertainmentNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black12],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Sabrina Carpenter to perform and wins Global Success',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent),
                      ),
                      Image.asset(
                        'assets/brits award.jpg',
                        height: 150,
                        width: 150,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EducationalNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black26],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Text(
                        '2025 UTME: JAMB to penalise underage applicants - Oloyede',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyanAccent),
                      ),
                      Image.asset(
                        'assets/edu.jpg',
                        height: 200,
                        width: 110,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SportNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black38],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'LookMan hitback at his Manager afer \'worst penalty kick ever\' comment',
                        style:
                            TextStyle(fontSize: 5, fontWeight: FontWeight.bold),
                      ),
                      Image.asset(
                        'assets/sport.jpg',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
