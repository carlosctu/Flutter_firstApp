import 'package:flutter/material.dart';

class CardWeatherHome extends StatelessWidget {
  const CardWeatherHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180,
        width: 400,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('../assets/images/mountain.jpg'),
              // opacity: 15.0,
            ),
            // color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade300,
                spreadRadius: 4,
                blurRadius: 7,
                offset: const Offset(3, 5), // changes position of shadow
              ),
            ]),
        child: Column(
          // Eixo principal da coluna
          mainAxisAlignment: MainAxisAlignment.center,
          // Eixo secundario da coluna
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 10, left: 92.0),
              child: Text(
                '1 Feb 2019',
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(240, 255, 255, 255),
                  // color: Color.fromARGB(255, 146, 143, 143),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 2),
              child: Row(children: const [
                Icon(
                  Icons.sunny_snowing,
                  color: Colors.amber,
                  size: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Sunny Snowing',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                    // Google
                  ),
                )
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 8, right: 8),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(children: const [
                        Padding(
                          padding: EdgeInsets.only(bottom: 6.0, right: 20),
                          child: Text(
                            '9.8°C',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.0),
                          child: Text(
                            'Indoor Temp',
                            style: TextStyle(
                              // color: Colors.grey,
                              color: Color.fromARGB(240, 255, 255, 255),
                              fontSize: 12.5,
                            ),
                          ),
                        )
                      ]),
                      Column(children: const [
                        Padding(
                          padding: EdgeInsets.only(bottom: 6.0, right: 20),
                          child: Text(
                            '48.2%',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.0),
                          child: Text(
                            'Outdoor Humidity',
                            style: TextStyle(
                              // color: Colors.grey,
                              color: Color.fromARGB(240, 255, 255, 255),
                              fontSize: 12.5,
                            ),
                          ),
                        )
                      ]),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(bottom: 6.0, right: 20),
                            child: Text(
                              '32.9 km',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 20.0),
                            child: Text(
                              'Visibility',
                              style: TextStyle(
                                // color: Colors.grey,
                                color: Color.fromARGB(240, 255, 255, 255),
                                fontSize: 12.5,
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(bottom: 6.0, right: 15),
                            child: Text(
                              '7.5°',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 15.0),
                            child: Text(
                              'Feels Like',
                              style: TextStyle(
                                // color: Colors.grey,
                                color: Color.fromARGB(240, 255, 255, 255),
                                fontSize: 12.5,
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(bottom: 6.0, right: 0),
                            child: Text(
                              '1.02 hPa',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 0.0),
                            child: Text(
                              'Preassure',
                              style: TextStyle(
                                // color: Colors.grey,
                                color: Color.fromARGB(240, 255, 255, 255),
                                fontSize: 12.5,
                              ),
                            ),
                          )
                        ],
                      ),
                    ]),
              ),
            ),
          ],
        ));
  }
}
