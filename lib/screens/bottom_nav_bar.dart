import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:tevrozo_ui/Utils/colors.dart';

import 'homepage.dart';

class BottomBarScreen extends StatefulWidget {
  const BottomBarScreen({super.key});

  @override
  _BottomBarScreenState createState() => _BottomBarScreenState();
}

class _BottomBarScreenState extends State<BottomBarScreen> {
  int selectedIndex = 0;

  final List screens = [
    const HomePage(),
  ];

  void selectedScreen(int index) {
    if (index == 0) {
      setState(() {
        selectedIndex = index;
      });
    }
  }

  final List<IconData> iconList = [
    IconlyBold.home,
    IconlyLight.calendar,
    IconlyLight.chart,
    IconlyLight.profile
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selectedIndex],
      floatingActionButton: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: shadowColor,
              spreadRadius: 0,
              blurRadius: 10,
              offset: const Offset(0, 0),
            ),
          ],
          shape: BoxShape.circle,
        ),
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: appThemeColor,
          child: const Icon(Icons.add),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(20),
          topLeft: Radius.circular(20),
        ),
        child: AnimatedBottomNavigationBar(
          elevation: 1,
          height: 70,
          icons: iconList,
          activeIndex: selectedIndex,
          gapLocation: GapLocation.center,
          notchSmoothness: NotchSmoothness.defaultEdge,
          onTap: selectedScreen,
          backgroundColor: whiteColor,
          activeColor: blackColor,
          inactiveColor: inactiveColor,
          iconSize: 26,
        ),
      ),
    );
  }
}
