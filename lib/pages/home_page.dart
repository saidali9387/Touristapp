
import 'package:flutter/material.dart';
import 'package:touristapp/pages/explore_page.dart';
import '../utils/styles.dart';
import 'favourate_page.dart';
import 'home111.dart';



class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index=0;

  var screens = [
    Home1112(),
    Explore_page(),
    favorate(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: screens[index],


      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          onTap: (tapindex) {
            setState(
                  () {
                index = tapindex;
              },
            );
          },

          currentIndex: index,
          selectedItemColor: accent,
          unselectedItemColor: icon,
          backgroundColor: white,
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_outline),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
