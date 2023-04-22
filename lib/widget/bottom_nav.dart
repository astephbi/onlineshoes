import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  BottomNav({
    super.key,
    this.icon,
    this.onTap,
  });
  final IconData? icon;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: 36,
        width: 36,
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
    );
  }
}
