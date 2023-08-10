import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:onlineshoes/views/pages/app_page.dart';
import 'package:onlineshoes/views/pages/gift_page.dart';
import 'package:onlineshoes/views/pages/home_page.dart';
import 'package:onlineshoes/views/pages/profile_page.dart';
import 'package:onlineshoes/views/pages/search_page.dart';
import 'package:onlineshoes/views/widget/bottom_nav.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<Widget> pageList = const [
    HomePage(),
    SearchPage(),
    AddPage(),
    GiftPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    int pageIndex = 4;
    return Scaffold(
      body: pageList[pageIndex],
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: const EdgeInsets.all(10),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BottomNav(
                  icon: Icons.home,
                  onTap: () {},
                ),
                BottomNav(
                  icon: Icons.search,
                  onTap: () {},
                ),
                BottomNav(
                  icon: Icons.add,
                  onTap: () {},
                ),
                BottomNav(
                  icon: Icons.card_giftcard_sharp,
                  onTap: () {},
                ),
                BottomNav(
                  icon: Icons.person,
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
