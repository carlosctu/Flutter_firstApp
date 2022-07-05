import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(MaterialApp(
    title: "App Treino 2",
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Treino"),
      ),
      body: Center(
          child: Column(
        children: [
          const Text("Teste01"),
          const Text("Teste01"),
          Image.network(
              'https://cdn.pixabay.com/photo/2016/11/22/19/26/fox-1850186_960_720.jpg'),
        ],
      )),
    );
  }
}
