import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pantai Base-G',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                'images/pantai base-g.jpg',
                height: 250,
                width: 412,
                fit: BoxFit.fill,
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Pantai Base-G',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('24 Hours'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Rp. 20.000 - 50.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  '''Pantai Base-G atau juga dikenal sebagai Tanjung Ria terletak di sebelah utara Kota Jayapura, Papua. Pantai Base G berlokasi sekitar 10 km dari Kota Jayapura. Pantai ini mempunyai hamparan pasir putih keemasan serta air laut yang berwarna biru memantulkan langit yang cerah. Di pantai ini juga kita dapat menikmati sunrise maupun sunset. Selain itu, kegiatan yang bisa dilakukan yaitu berenang, diving, dan juga memancing.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/pantai-base-g.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://cdn-2.tstatic.net/papua/foto/bank/images/16012022-pantai_base_g-5.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://www.celebes.co/papua/wp-content/uploads/2021/05/Daya-Tarik-Pantai-Base-G.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
