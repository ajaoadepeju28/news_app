import 'package:flutter/material.dart';
import 'package:news_app/custom_news.dart';

class EditoralNews extends StatelessWidget {
  const EditoralNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        shadowColor: Colors.amber,
        elevation: 5,
        centerTitle: true,
        title: const Text(
          'Deprioritising Maradi railway project',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: CustomNews(
            headline: 'Deprioritising Maradi railway project',
            image: Image.asset('assets/edit.jpg'),
            story:
                'During his campaigns, Asiwaju Bola Tinubu, as the presidential candidate of the All Progressives Congress, APC, promised to continue the programmes of his immediate predecessor, Muhammadu Buhari.That promise was understandable because he needed Buhari\'s cooperation to enable him win. Continuation is often beneficial. Good governance is when a leader knows where to draw the line for the benefit of the greatest majority. Buhari\'s Kano-Maradi railway project, which was originally costed at \$1.9bn, had no business being started in the first place, for several reasons.Maradi, the hometown of Buhari\'s father, is in Niger Republic which is outside our constitutional jurisdiction. There was no prudent reason to donate a railway of that budgetary magnitude when Nigerians, who will pay for the project, are yearning for railways. It was strictly a selfish decision that totally ignored business viability.Despite the best of his efforts, Buhari who started it in 2018 could only finish 30 per cent of the 387km project. Under President Tinubu’s watch, a \$1.3bn facility was secured in March 2024 to pursue this project which runs through one of the most sparsely populated parts of Nigeria into a foreign country, Niger Republic.We advise President Tinubu that it is not yet too late to deprioritise this project because it was not properly conceived. There are heavily populated and commercially more boisterous parts of Nigeria that need railway connections to boost commerce and integration as only railways are able to do.For instance, the Eastern railway network, which connects Port Harcourt through Aba, Enugu, Makurdi, Jos to the Nguru Terminus in Yobe State in the North-East, remains abandoned. The Western line, which was also built by the British colonialists, is almost fully rehabilitated and in use. We have a situation where only people in the Western flanks of Nigeria up to the North are enjoying standard gauge railway services while the Eastern flank is overgrown with weeds. This is barefaced discrimination.What about the proposed Lagos-Benin-Warri-Port Harcourt, Aba-Calabar East/West rail network? These are some of the most populated commercial towns and the primary sources of the nation\'s revenues, especially oil, maritime and industries.Buhari\'s Kano-Maradi personal pet railway project was clearly an error of judgement. We expect President Tinubu to correct this by redirecting railway funds to areas of higher commercial viability for quicker returns. The ongoing project from Kano should terminate at Jibia, Nigeria\'s boundary town in Katsina State. The Niger Republic government can link up from there if they want. This is more so now that Niger Republic has pulled out of ECOWAS and the Multinational Joint Task Force, MNJTF.In the unfolding new world order, everybody is putting their country first. We must also put Nigeria first. Nigerians are hungry for railway services.Drop the Maradi railway project now!',
            category: 'Editorial News',
            nameofauthor: 'Me'),
      ),
    );
  }
}
