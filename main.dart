import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid Ui"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180.0, left: 15.0),
                  child: Text(
                    "India",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                height: 2.5,
                width: 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/R.a4632640338399e40cb18c3260cd3064?rik=p7SpfCt6eFfh7Q&riu=http%3a%2f%2fwonderfulengineering.com%2fwp-content%2fuploads%2f2015%2f04%2findia-wallpaper-22.jpg&ehk=kG%2fH5uNN1TaBEq6FVFu%2fsHgA0DnnDefBFrujxwJUlUQ%3d&risl=&pid=ImgRaw&r=0"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180.0, left: 15.0),
                  child: Text(
                    "England",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                height: 2.5,
                width: 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.fb15160f5c6f81d0d79c31e949f897c0?rik=pbKqNb%2f1txvXew&riu=http%3a%2f%2fwww.hdwallpaper.nu%2fwp-content%2fuploads%2f2015%2f04%2f213056.jpg&ehk=tZyBEUzmqwxZDuo2kkEZIuvs3bj0Q2wjnfwWkujIZfs%3d&risl=&pid=ImgRaw&r=0"),
                      fit: BoxFit.fitHeight),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180.0, left: 15.0),
                  child: Text(
                    "USA",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                height: 2.5,
                width: 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://img.theculturetrip.com/x/wp-content/uploads/2015/11/USA-%C2%A9-Sean-Pavone-Shutterstock.jpg"),
                      fit: BoxFit.fitHeight),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180.0, left: 15.0),
                  child: Text(
                    "Russia",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                height: 2.5,
                width: 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.A7IsW4gWYMgBFNv-v4cEKQHaE8?pid=ImgDet&rs=1"),
                      fit: BoxFit.fitHeight),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180.0, left: 15.0),
                  child: Text(
                    "Canada",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                height: 2.5,
                width: 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.RlaDaTbUdH_dTznAXGMuqwHaEK?pid=ImgDet&rs=1"),
                      fit: BoxFit.fitHeight),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          ),
        ),
      ),
    );
  }
}
