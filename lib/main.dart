import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> arrayList = [
    'https://cdn.pixabay.com/photo/2022/06/19/04/25/cat-7271017_960_720.jpg',
    'https://cdn.pixabay.com/photo/2017/01/14/12/59/iceland-1979445_960_720.jpg',
    'https://cdn.pixabay.com/photo/2016/11/22/19/26/fox-1850186_960_720.jpg'
  ];
  String lista = "";
  var randomList = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Olá"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        // Widget para centralizar dentro do espaço disponível
        child: Column(
          children: [
            const Text("Olá, como você está?"),
            const Text("Eu bem e você?"),
            Image.network(lista),
            const SizedBox(
              height: 42.0,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    lista = arrayList[randomList.nextInt(3)];
                  });
                },
                child: const Icon(Icons.ac_unit_sharp)),
          ],
        ),
      ),
    );
  }
}
