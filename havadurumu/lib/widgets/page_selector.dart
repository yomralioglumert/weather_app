import 'package:flutter/material.dart';
import 'package:havadurumu/screens/menu_page.dart';
import 'package:havadurumu/screens/screen1.dart';
import 'package:havadurumu/screens/screen2.dart';
import 'package:havadurumu/screens/screen3.dart';

class MyBottomBarDemo extends StatefulWidget {
  const MyBottomBarDemo({Key? key}) : super(key: key);

  @override
  _MyBottomBarDemoState createState() => _MyBottomBarDemoState();
}

class _MyBottomBarDemoState extends State<MyBottomBarDemo> {
  int _pageIndex = 0;
  late PageController _pageController;

  List<Widget> tabPages = [
    const Screen1(),
    const Screen2(),
    const Screen3(),
  ];

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _pageIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const MenuPage()));
            },
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
      ),
      extendBody: true,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        elevation: 1,
        currentIndex: _pageIndex,
        onTap: onTabTapped,
        backgroundColor: Colors.transparent,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              backgroundColor: Colors.transparent,
              icon: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Transform.rotate(
                    angle: 7,
                    child: const Icon(
                      Icons.navigation,
                      size: 16,
                    )),
              ),
              label: ''),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.circle,
                size: 16,
              ),
              label: ("")),
          const BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(right: 100),
                child: Icon(
                  Icons.circle,
                  size: 16,
                ),
              ),
              label: ("")),
        ],
      ),
      body: PageView(
        children: tabPages,
        onPageChanged: onPageChanged,
        controller: _pageController,
      ),
    );
  }

  void onPageChanged(int page) {
    setState(() {
      _pageIndex = page;
    });
  }

  void onTabTapped(int index) {
    _pageController.animateToPage(index,
        duration: const Duration(milliseconds: 500), curve: Curves.easeInOut);
  }
}
