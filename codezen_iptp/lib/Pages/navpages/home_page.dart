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
          padding: const EdgeInsets.only(top: 70, left: 20, right: 20),
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
            child: const Image(
              image: AssetImage("img/home_page _img1.png"),
            )),
        SizedBox(height: 5),
        Container(
          padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
          color: Colors.white,
          child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centerize the icons
              children: [
                Icon(
                  Icons.call,
                  size: 25,
                  color: Colors.black,
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.book,
                  size: 25,
                  color: Colors.black,
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.star_border,
                  size: 25,
                  color: Colors.black,
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.info,
                  size: 25,
                  color: Colors.black,
                ),
              ]),
        ),
        Container(
          padding: const EdgeInsets.only(top: 10, left: 13, right: 5),
          color: Colors.white,
          child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centerize the icons
              children: [
                const Text(
                  "CONTACT",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                  ),
                ),
                Expanded(child: Container()),
                Expanded(child: Container()),
                const Text(
                  "BOOK",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                  ),
                ),
                Expanded(child: Container()),
                const Text(
                  "RECOMMENDATION",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                  ),
                ),
                Expanded(child: Container()),
                const Text(
                  "MORE INFO.",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                  ),
                ),
              ]),
        ),
      ]),
    );
  }
}
