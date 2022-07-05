import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'AppTreino',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Treino"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                    height: 180,
                    width: 400,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('../img/mountain.jpg'),
                          // opacity: 15.0,
                        ),
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 4,
                            blurRadius: 7,
                            offset: const Offset(
                                3, 5), // changes position of shadow
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
                          padding:
                              const EdgeInsets.only(top: 20, left: 8, right: 8),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(children: const [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          bottom: 6.0, right: 20),
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
                                          color: Color.fromARGB(
                                              240, 255, 255, 255),
                                          fontSize: 12.5,
                                        ),
                                      ),
                                    )
                                  ]),
                                  Column(children: const [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          bottom: 6.0, right: 20),
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
                                          color: Color.fromARGB(
                                              240, 255, 255, 255),
                                          fontSize: 12.5,
                                        ),
                                      ),
                                    )
                                  ]),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            bottom: 6.0, right: 20),
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
                                            color: Color.fromARGB(
                                                240, 255, 255, 255),
                                            fontSize: 12.5,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            bottom: 6.0, right: 15),
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
                                            color: Color.fromARGB(
                                                240, 255, 255, 255),
                                            fontSize: 12.5,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            bottom: 6.0, right: 0),
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
                                            color: Color.fromARGB(
                                                240, 255, 255, 255),
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
                    ))),
            const SizedBox(height: 20),
            SizedBox(
              height: 30,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(left: 8, right: 8),
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Living Room',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Kitchen',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Dinning',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Bathroom',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 15),
                    child: Text(
                      'Guess room',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
                height: 20,
                child: Padding(
                  padding: const EdgeInsets.only(left: 70.0, bottom: 5),
                  child: Row(children: const [
                    Icon(
                      Icons.circle,
                      size: 10,
                    )
                  ]),
                )),
            Column(children: [
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(140, 0, 150, 255),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.light, size: 35, color: Colors.white),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.green,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Lamp',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'On',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.router,
                                size: 35,
                                color: Color.fromARGB(140, 0, 150, 255),
                              ),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.red,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Router',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'Off',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.ac_unit,
                                  size: 35,
                                  color: Color.fromARGB(140, 0, 150, 255)),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.orange,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Air Cond.',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'Check',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.kitchen,
                                size: 35,
                                color: Color.fromARGB(140, 0, 150, 255),
                              ),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.red,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Kitchen',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'Off',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(140, 0, 150, 255),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.light, size: 35, color: Colors.white),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.green,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Lamp',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'On',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 160,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(3, 5),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.router,
                                size: 35,
                                color: Color.fromARGB(140, 0, 150, 255),
                              ),
                              Icon(
                                Icons.circle,
                                size: 16,
                                color: Colors.red,
                              )
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: const [
                              Text('Router',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: const [
                              Text(
                                'Off',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Positioned(
                bottom: 30.0,
                left: 30.0,
                child: SizedBox(
                  width: 320,
                  height: 85,
                  child: Container(
                    margin: const EdgeInsetsDirectional.only(bottom: 30),
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 1),
                            colors: <Color>[
                              Color(0xff1f005c),
                              Color(0xff5b0060),
                              Color(0xff870160),
                              Color(0xffac255e),
                            ]),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade400,
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(3, 5),
                          ),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const CircleAvatar(
                          radius: 22,
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShiC8X92PGm2zdVlHmfzo9llL0aqbbAxk5PTsffRemQdw_Xtp9lZlT7FPPs9tT-JvrpMc&usqp=CAU'),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Everyday Life',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(230, 255, 255, 255)),
                            ),
                            Text('Coldplay',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(230, 255, 255, 255))),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.fast_rewind),
                            Icon(Icons.play_arrow),
                            Icon(Icons.fast_forward)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
