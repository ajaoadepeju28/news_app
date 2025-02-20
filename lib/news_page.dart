import 'package:flutter/material.dart';
import 'package:news_app/news%20types/editoral.dart';
import 'package:news_app/news%20types/sport.dart';
import 'package:news_app/news%20types/business.dart';
import 'package:news_app/news%20types/educational.dart';
import 'package:news_app/news%20types/entertainment.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'NEWS',
          style: TextStyle(
            color: Colors.cyanAccent,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
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
                          builder: (context) => const EntertainmentNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black12],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: const Text(
                          'Sabrina Carpenter to perform and wins Global Success',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyanAccent),
                        ),
                      ),
                      SizedBox(
                        width: 5,
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
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EducationalNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black26],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: const Text(
                          '2025 UTME: JAMB to penalise underage applicants - Oloyede',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyanAccent),
                        ),
                      ),
                      SizedBox(
                        width: 5,
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
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SportNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black38],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: const Text(
                          'LookMan hitback at his Manager afer \'worst penalty kick ever\' comment',
                          style: TextStyle(
                              fontSize: 5, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 5,
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
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BusinessNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black45],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: const Text(
                          'NGX reverses loss as investors pocket N505bn',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        'assets/Nig.jpg',
                        height: 200,
                        width: 200,
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EditoralNews()));
                },
                child: Container(
                  height: 200,
                  width: 480,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.black54],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: const Text(
                          'Deprioritising Maradi railway project',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset(
                        'assets/edit.jpg',
                        height: 300,
                        width: 250,
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
