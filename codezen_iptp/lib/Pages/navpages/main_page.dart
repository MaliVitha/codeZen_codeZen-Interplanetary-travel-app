import 'package:codezen_iptp/Pages/navpages/bar_item_page.dart';
import 'package:codezen_iptp/Pages/navpages/gift_page.dart';
import 'package:codezen_iptp/Pages/navpages/home_page.dart';
import 'package:codezen_iptp/Pages/navpages/my_favorite_page.dart';
import 'package:codezen_iptp/Pages/navpages/my_settings.dart';
import 'package:codezen_iptp/Pages/navpages/search_page.dart';
import 'package:codezen_iptp/Pages/navpages/world_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    HomePage(),
    MyFavoritePage(),
    GiftPage(),
    WorldPage(),
    MySettingsPage(),
  ];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
      bottomNavigationBar: BottomNavigationBar(
          onTap: onTap,
          currentIndex: currentIndex,
          selectedItemColor: Colors.black54,
          unselectedItemColor: Colors.grey.withOpacity(0.5),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                label: 'favorites', icon: Icon(Icons.favorite_border)),
            BottomNavigationBarItem(
                label: 'Gifts', icon: Icon(Icons.gif_box_outlined)),
            BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.apps)),
            BottomNavigationBarItem(label: 'World', icon: Icon(Icons.public)),
            BottomNavigationBarItem(
                label: 'Settings', icon: Icon(Icons.settings))
          ]),
    );
  }
}
