import 'package:flutter/material.dart';
import 'package:news_app/custom_news.dart';

class EducationalNews extends StatelessWidget {
  const EducationalNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        shadowColor: Colors.amber,
        title: Text(
          '2025 UTME: JAMB to penalise underage applicants - Oloyede',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        child: CustomNews(
            headline:
                '2025 UTME: JAMB to penalise underage applicants - Oloyede',
            story:
                'The Registrar of the Joint Admissions and Matriculation Board (JAMB), Prof. Ishaq Oloyede, has warned that strict penalties will be enforced for underage candidates in the ongoing 2025 Unified Tertiary Matriculation Examination (UTME) registration.Oloyede, who monitored the registration across various centres in Lagos on Friday told reporters that out of the 780,202 candidates registered so far, 11,512 are underage He said JAMB had given the opportunity to exceptionally brilliant underage students who are not up to 16 years old to register, but it is being abused.Oloyede said: “We will impose some other penalty on them, that it will have been better for them to have stayed for their time because they are going to waste their money.When you are expecting 30-40, you can see the deceit.11,512 are indicated as of today, even today alone.He disclosed that there would be no extension.“By now we have 782,000 plus, out of about 2 million we expect, and we are not up to 14th day, it is on Monday that will be our 14th day, so two weeks will be on Monday, so we still have  Saturday, Sunday, andMonday, before you can say we are two weeks into our five weeks, and by that time we will be over 1 million, so what else do we expect? It has been smooth,” he said.                                                     ',
            image: Image.asset('assets/edu.jpg'),
            category: 'Educational News',
            nameofauthor: 'February 14, 2025 by Damola Kola-Dare'),
      ),
    );
  }
}
