import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              //leo movie image
              Container(
                height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://www.hindustantimes.com/ht-img/img/2023/10/19/1600x900/leo_movie_review_vijay_1697705932263_1697705932376.jpeg'),
                      fit: BoxFit.cover),
                ),
              ),

              Container(
                height: 10,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.blue,
                  Colors.yellow,
                  Colors.blue,
                  Colors.yellow,
                ])),
              ),
              SizedBox(
                height: 10,
              ),
              //movie name and rating
              Card(
                color: Colors.green[300],
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Leo : Bloody Sweet',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfHlluNKvOkx6dC7ZTUZrt7w7klnyOrOwdoQ&s',
                                ),
                              ),
                            ],
                          ),
                          //rating
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Rating :  ',
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star_half,
                                color: Colors.yellowAccent,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //cast and crew
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Cast & Crew',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          buildPadding(
                              'https://www.financialexpress.com/wp-content/uploads/2023/10/Leo-Vijay.jpg'),
                          buildPadding(
                              'https://th-i.thgim.com/public/entertainment/movies/6hak0c/article67484327.ece/alternates/FREE_1200/DSC_21012.JPG'),
                          buildPadding(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYAGVoUTnXTBmqXtcSJ1bOSsgbd7RxWA0njA&s'),
                          buildPadding(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi1HwoZ8tlaqgFS4R-b34IuNoJYf96djIf6A&s'),
                          buildPadding(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6tLBtnuf1kCtlin2RLW5Za7b44OXUKA-FFw&s'),
                          buildPadding(
                              'https://upload.wikimedia.org/wikipedia/commons/a/aa/Arjun_Sarja_%281%29.jpg'),
                          buildPadding(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu4zqJvpInv4Vj1Dfu-QnQSifh04lfijGzyQ&s'),
                          buildPadding(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSs3gZsE8OT9aHuURgcCbp6Kf9xaqMw2vIz7kVaD_bZcBeZgBg5NGaDBxbVbb5YxtqEoFQ&usqp=CAU'),
                          buildPadding(
                              'https://pbs.twimg.com/profile_images/1439785947550289922/UnjS8mu8_400x400.jpg'),
                          buildPadding(
                              'https://m.media-amazon.com/images/M/MV5BZTQ0N2U0NGMtZWY0Yy00YzE4LWIwN2ItZjc4NTYwMDk1MTAwXkEyXkFqcGdeQXVyMzYxOTQ3MDg@._V1_.jpg'),
                          buildPadding(
                              'https://pbs.twimg.com/media/GGmoIXTbYAAQBTL?format=jpg&name=large'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //about this movie

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'About this movie: ',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Leo (also marketed as Leo: Bloody Sweet) is a 2023 Indian Tamil-language action thriller film[8] directed by Lokesh Kanagaraj and produced by Seven Screen Studio. The film stars Vijay in the titular role, alongside Sanjay Dutt, Arjun Sarja, Trisha, Gautham Vasudev Menon, Mysskin, Madonna Sebastian, George Maryan, Mansoor Ali Khan, Priya Anand and Mathew Thomas. It is the third instalment in the Lokesh Cinematic Universe and is inspired by A History of Violence. The film follows Parthi, a café owner and animal rescuer in Theog, who is pursued by gangsters Antony and Harold Das who suspect him to be Antonys estranged son, Leo.',
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Padding buildPadding(img) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: CircleAvatar(
        backgroundColor: Colors.black,
        radius: 35,
        backgroundImage: NetworkImage(img),
      ),
    );
  }
}
