import 'package:flutter/material.dart';
import 'package:weather_icons/weather_icons.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        'assets/gifs/yagmur.gif',
        fit: BoxFit.fill,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 30, top: 30),
        child: Center(
          child: Column(
            children: [
              const Text(
                'London',
                style: TextStyle(color: Colors.white, fontSize: 30),
                textAlign: TextAlign.center,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  '5\u00b0',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 34),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Rainy',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 150,
                  width: MediaQuery.of(context).size.width - 50,
                  child: ListView(
                    addRepaintBoundaries: false,
                    primary: false,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              'Present',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '7\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '19',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '8\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '20',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.cloud,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '9\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '21',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.cloud,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '9\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '22',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '6\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '23',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '7\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '00',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '7\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '01',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '5\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '02',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '3\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              '03',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Icon(
                              WeatherIcons.rain_wind,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 15),
                            child: Text(
                              '6\u00b0',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25, top: 10),
                child: Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width - 50,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Today',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Icon(
                            WeatherIcons.rain_wind,
                            size: 18,
                            color: Colors.white,
                          ),
                          Text(
                            '3\u00b0   9\u00b0',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Str',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 26),
                              child: Icon(
                                WeatherIcons.rain_wind,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4\u00b0   6\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Sun',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22),
                              child: Icon(
                                WeatherIcons.rain_wind,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '3\u00b0   8\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Mon',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22),
                              child: Icon(
                                WeatherIcons.cloud,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '5\u00b0  12\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Tue',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 26),
                              child: Icon(
                                WeatherIcons.rain_wind,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '7\u00b0   9\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Wed',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22),
                              child: Icon(
                                WeatherIcons.rain_wind,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '5\u00b0   9\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              'Thu',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 26),
                              child: Icon(
                                WeatherIcons.rain_wind,
                                size: 18,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4\u00b0   8\u00b0',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )
    ]);
  }
}
