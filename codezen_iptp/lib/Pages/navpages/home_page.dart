import 'package:codezen_iptp/widgets/app_large_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(children: [
        Container(
          padding: const EdgeInsets.only(top: 70, left: 20),
          margin: const EdgeInsets.only(right: 20),
          child: Row(children: [
            Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            ),
            Expanded(child: Container()),
            Icon(
              Icons.notifications,
              size: 30,
              color: Colors.white,
            ),
            Icon(Icons.account_circle, size: 30, color: Colors.white),
          ]),
        ),
        SizedBox(height: 5),
        Container(
            width: 420,
            height: 223,
            child: Image(
              image: AssetImage("img/home_page _img1.png"),
            ))
      ]),
    );
  }
}
