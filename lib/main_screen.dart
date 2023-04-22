import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'widget/bottom_nav.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  icon: Icons.commute_outlined,
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
                  icon: Icons.card_giftcard_outlined,
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
