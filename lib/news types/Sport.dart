import 'package:flutter/material.dart';
import 'package:news_app/custom_news.dart';

class SportNews extends StatelessWidget {
  const SportNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          shadowColor: Colors.amber,
          elevation: 5,
          centerTitle: true,
          title: const Text(
            'Ademola Lookman has hit back at his own manager Gian Piero Gasperini after criticism of his penalty-taking',
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: CustomNews(
            headline:
                'Ademola Lookman penalty: Atalanta forward hits back at own manager Gian Piero Gasperini for \'deeply disrespectful\' comments after Champions League exit',
            image: Image.asset('assets/skysports.jpg'),
            story:
                'Ademola Lookman has hit back at his own Atalanta manager Gian Piero Gasperini, accusing the Atalanta boss of making "deeply disrespectful" comments following their Champions League exit.Lookman made his return from injury as a half-time substitute in Atalanta\'s Champions League play-off second leg with Club Brugge. The winger came on when they were 5-1 down on aggregate but took just 36 seconds to pull a goal back.But the flashpoint of the game came on the hour mark as Atalanta were awarded a penalty and Lookman appeared to take the ball away from first-choice options Charles De Ketelaere and Mateo Retegui.The winger saw the spot-kick saved, with Gasperini then calling him "one of the worst penalty takers I\'ve ever seen" after the game.Lookman took the penalty off other Atalanta players - only to see his penalty saved by Simon Mignolet.Responding to those comments, Lookman released the following statement on Wednesday: "It saddens me on a day like this to have to write this statement - most of all because of what we have achieved together as a team and as a city.Responding to those comments, Lookman released the following statement on Wednesday: "It saddens me on a day like this to have to write this statement - most of all because of what we have achieved together as a team and as a city."In truth, I have dealt with many difficult moments during my time here - the majority of which I have never spoken about because in my opinion the team must always be protected and must come first. This makes what happened last night even more hurtful."Along with our incredible fans, we as a team are hurting too with last night\'s result. During the match the designated penalty taker instructed me to take the penalty; and to support the team I took responsibility in the moment to do so. Life\'s about challenges and turning pain into power which l\'ll continue to do."                              What Gasperini said...                         Atalanta boss Gian Piero Gasperini was left publicly annoyed with Lookman"Lookman was not supposed to take that penalty, he is one of the worst penalty takers I\'ve ever seen," Gasperini said after the 5-2 aggregate defeat."He has a frankly terrible record even in training, he converts very few of them. "Retegui and De Ketelaere were there, but Lookman in a moment of enthusiasm after scoring decided to take the ball and that was a gesture I did not appreciate at all."',
            category: 'Sport News',
            nameofauthor: 'Wednesday 19 February 2025 14:36, UK - SkyNews',
          ),
        ));
  }
}
