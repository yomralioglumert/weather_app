import 'package:flutter/material.dart';
import 'package:havadurumu/screens/screen1.dart';
import 'package:havadurumu/widgets/page_selector.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'weather',
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black87,
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                      focusedBorder: InputBorder.none,
                      fillColor: Colors.white,
                      focusColor: Colors.white,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      prefixIconColor: Colors.pink,
                      labelText: 'Search the city',
                      labelStyle: TextStyle(color: Colors.white)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MyBottomBarDemo()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/gifs/karli.gif'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'İstanbul',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Text(
                            '2\u00b0',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Screen1()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/gifs/yagmur.gif'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'London',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Text(
                            '5\u00b0',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Screen1()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/gifs/bulutlu.gif'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Paris',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                          Text(
                            '7\u00b0',
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
