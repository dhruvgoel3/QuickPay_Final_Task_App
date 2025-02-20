import 'package:flutter/material.dart';
import 'package:quickpay_final_task/AppUi/CardPage/cards_page.dart';
import 'package:quickpay_final_task/AppUi/HistoryPage/history_page.dart';
import 'package:quickpay_final_task/AppUi/HomePage/home_page.dart';
import 'package:quickpay_final_task/AppUi/ProfilePage/profile_page.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final PageController _pageController = PageController();
  int currentIndex = 0;
  List<Widget> pages = [
    HomePage(),
    HistoryPage(),
    CardsPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
            currentIndex: currentIndex,
            type: BottomNavigationBarType.fixed,
            iconSize: 25,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black38,
            selectedLabelStyle: TextStyle(color: Colors.white),
            unselectedLabelStyle: TextStyle(color: Colors.grey),
            backgroundColor: Colors.white,
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
              _pageController.jumpToPage(index);
            },
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/home (1) 2.png",
                    height: 25,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/history (1) 2.png",
                    height: 25,
                  ),
                  label: "History"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/credit-card 2.png",
                    height: 25,
                  ),
                  label: "Cards"),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/user 2.png",
                    height: 25,
                  ),
                  label: "Profile"),
            ]),
      ),
      body: IndexedStack(
        children: pages,
        index: currentIndex,
      ),
    );
  }
}
