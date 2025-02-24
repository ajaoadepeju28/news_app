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
      body: SingleChildScrollView(
        child: CustomNews(
            headline: 'NGX reverses loss as investors pocket N505bn',
            story:
                'The Nigerian Exchange rebounded on Wednesday as investors gained N505bn following a 0.87 percent surge in the All-Share Index, which closed at 108,609.51 points.This recovery reversed the previous day\'s loss, pushing the market capitalisation to N67.8tn.The rally was driven by gains in BUA Foods, RT Briscoe, and Eterna, among other top performers. BUA Foods led the gainers\' chart with a 9.91 per cent increase to close at N410.50 per share. RT Briscoe followed with a 6.91 per cent rise to N2.63 per share. Eterna gained 6.25 per cent to close at N42.50 per share, while Sunu Assurances Nigeria rose by 6.13 per cent to N6.92 per share.Despite the market\'s recovery, some stocks recorded losses. University Press led the losers with a 9.8 per cent decline to close at N4.60 per share. International Energy Insurance also dropped by 9.8 per cent to N2.21 per share. Union Dicon Salt fell by 9.52 percent to N6.65 per share, while McNichols lost 8.57 per cent to close at N1.60 per share.Trading activity declined compared to the previous session. Investors exchanged 343.7 million shares valued at N8.63bn in 12,970 deals, reflecting a 16 per cent drop in volume, a 23 per cent decline in turnover, and an 8 per cent reduction in deals.Among the most traded stocks, Access Holdings led with 65.1 million shares, followed by Fidelity Bank with 50.7 million shares. Zenith Bank recorded 22.1 million shares, while Sterling Bank had 13.2 million shares traded.Sectoral performance was mixed. The Nigerian Exchange Consumer Goods Index led with a 4.16 per cent gain, followed by the Nigerian Exchange Main Board Index with a 1.47 per cent increase and the Nigerian Exchange Insurance Index with a 0.29 per cent rise. However, the Nigerian Exchange Oil and Gas Index remained in negative territory, losing 3.82 per cent on a one-week basis and 4.58 per cent year-to-date.The PUNCH reported that the Nigerian Stock Exchange on Tuesday recorded a significant dip as investors lost N166bn in market value, following the drop in Nigeria\'s headline inflation to 24.48 per cent in January 2025.',
            image: Image.asset('assets/Nig.jpg'),
            category: 'Business News',
            nameofauthor: '20th February 2025,By Temitope Aina-PUNCH '),
      ),
    );
  }
}
