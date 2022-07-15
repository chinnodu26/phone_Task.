//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      //theme: ThemeData(
      // primarySwatch: Colors.blue,
      //),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  //const MyHomePage({Key? key, required this.title}) : super(key: key);

  //final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 25.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Icon(
                  Icons.settings,
                  color: Colors.black,
                  size: 25.0,
                ),
              ),
            ],
          ),

          //decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
          color: Color.fromARGB(255, 210, 224, 102),
          height: 120,
        ),
        Positioned(
          bottom: 500,
          left: 0,
          right: 0,
          child: Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 5)],
                  // border: Border.all(color: Colors.white, width: 5),
                  color: Color.fromARGB(255, 214, 226, 106),
                  image: new DecorationImage(
                    image: const AssetImage("tony.jpg"),
                    fit: BoxFit.fill,
                  )),
            ),
          ),
        ),
        Positioned(
          bottom: 450,
          left: 0,
          right: 0,
          child: Center(
            child: Column(
              children: [
                Text(
                  "Robert downey jr",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 530,
          bottom: 115,
          child: SingleChildScrollView(
            child: Container(
              width: 320,
              height: 320,
              child: Column(
                children: [
                  Column(
                    children: [
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "📍 Naperveli",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "💸 15/hr",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  decoration: TextDecoration.none),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "⭐ 4.5",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  decoration: TextDecoration.none),
                            ),
                            Text(
                              "(224)",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black38,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text(
                            "📘",
                            style: TextStyle(
                              fontSize: 25,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 207, 233, 241),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bio",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                decoration: TextDecoration.none),
                          ),
                          Container(
                            width: 200,
                            child: Center(
                              child: Text(
                                  "Learn about Robert downey jr for the perfect fit",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black38,
                                      decoration: TextDecoration.none)),
                            ),
                          )
                        ],
                      ),
                      Icon(Icons.chevron_right),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text(
                                "👜",
                                style: TextStyle(
                                  fontSize: 25,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 232, 224, 176),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "All Services",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    decoration: TextDecoration.none),
                              ),
                              Container(
                                width: 200,
                                child: Center(
                                  child: Text(
                                      "See the full list of services Robert downey jr ",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black38,
                                          decoration: TextDecoration.none)),
                                ),
                              )
                            ],
                          ),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text(
                                "🖼️",
                                style: TextStyle(
                                  fontSize: 25,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 136, 218, 146),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Portfolio & Awards",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    decoration: TextDecoration.none),
                              ),
                              Container(
                                width: 200,
                                child: Text(
                                    "Check out the previous work and awards",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black38,
                                        decoration: TextDecoration.none)),
                              )
                            ],
                          ),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            child: Center(
                              child: Text(
                                "⭐",
                                style: TextStyle(
                                  fontSize: 25,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 136, 132, 111),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Reviews",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    decoration: TextDecoration.none),
                              ),
                              Container(
                                width: 200,
                                child: Text(
                                    "Learn what people are saying aboun Robert",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black38,
                                        decoration: TextDecoration.none)),
                              ),
                            ],
                          ),
                          Icon(Icons.chevron_right),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: Text(
                      'Book',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        // backgroundColor: Colors.purple,
                      ),
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(310, 30), primary: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
