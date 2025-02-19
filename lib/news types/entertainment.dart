import 'package:flutter/material.dart';
import 'package:news_app/custom_news.dart';

class EntertainmentNews extends StatelessWidget {
  const EntertainmentNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.amber,
        elevation: 5,
        centerTitle: true,
        title: Text(
          'Sabrina Carpenter to perform and wins Global Success',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: CustomNews(
              headline: 'Sabrina Carpenter to perform and wins Global Success',
              image: Image.asset(
                'assets/brits award.jpg',
                height: 250,
                width: 350,
              ),
              story:
                  'The BRIT Awards 2025 has revealed that Sabrina Carpenter will receive the Global Success award at this year\'s event. It has previously been presented to One Direction, Ed Sheeran, Adele and Sam Smith.Carpenter will also perform at the ceremony on Saturday, March 1 at The O2 arena, with this year\'s ceremony hosted by Jack Whitehall and broadcast exclusively on ITV1 and ITVX. The news of Sabrina\'s award and performance was revealed exclusively on the BRITs WhatsApp channel earlier today.The BRITs Global Success award identifies an artist with phenomenal global sales and Sabrina becomes the first international artist to receive it following a decision by the BRITs Committee to open the award up to overseas artists. Her win is in recognition of a truly incredible year in which she dominated global charts, including holding the #1 position in the Official UK Charts for a combined 21 weeks in 2024, the first artist to do so in 71 years. On the Official UK Singles Chart, she became the first female artist ever to simultaneously occupy the top Chart, she became the first female artist ever to simultaneously occupy the top the first artist to have their first three top five hits in the top five simultaneously since The Beatles achieved this 60 years ago.Sabrina joins previously announced performers JADE, Myles Smith, Shaboozey,Teddy Swims and The Last Dinner Party who will take to the stage on the night.Damian Christian, Chair of the BRIT Committee for 2025, said: "Congratulationsto Sabrina on winning this prestigious award. Everyone involved in the show is looking forward to her performance, which promises to be one of the highlights of the night." Sabrina Carpenter has enchanted millions as a singer, songwriter, actress and style icon. With her music, she has delivered one anthem after another, earning multiple platinum certifications, and performing to sold out crowds around the world. Last year, she made her Coachella debut and was one of the most talked about artists of the festival. In August, she released her highly anticipated sixth studio album, Short n\' Sweet, which was instantly met with an outpouring of critical acclaim. The now 2x-platinum (US) album debuted at #1 on the Billboard 200, making it the 3rd biggest first week debut in the US in 2024. Short n\' Sweet also reached #1 in the UK, Canada, Australia, Spain and France and tracks from the album have been streamed over 100 billion times, breaking records all over the world. Last month, Sabrina took home two GRAMMYs, for Best Pop Vocal Album (Short n\' Sweet) and Best Pop Solo Performance (“Espresso”).Nominations for the 2025 BRIT Awards were announced last month via Bring on The BRITs with Mastercard: The 2025 Nominations, an exclusive livestream hosted by Sian Welby on the BRITs Instagram and Facebook. 2025 nominees include Billie Eilish, Central Cee, Chappell Roan, Charli xcx, Dua Lipa, Ezra Collective, JADE, Michael Kiwanuka, Rachel Chinouriri, Sabrina Carpenter, Taylor Swift, The Beatles, The Cure and more.The winners will be announced during the live show on Saturday 1st March at The O2 arena, broadcast exclusively on ITV1 and ITVX and hosted by Jack Whitehall. Harriet Rose and Munya Chawawa will present The BRITs 2025: The Warm-Up on ITV2 and ITVX on Thursday 27th February from 9pm. The award this year has been designed by multi-disciplinary artist Gabriel Moses.The winners of the five genre awards will be determined by a public vote exclusively through WhatsApp, which is open now and closes on Friday 14th February at 11.59pm.To vote, fans can head to the BRITs WhatsApp channel or brits.co.uk/vote, to begin the vote on WhatsApp. Further information on the vote can be found at brits.co.uk/vote.Mastercard will be celebration',
              category: 'Entertainment News',
              nameofauthor: 'Brits Awards 2025,'),
        ),
      ),
    );
  }
}
