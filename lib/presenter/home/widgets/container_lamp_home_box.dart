import 'package:flutter/material.dart';

class ContainerLampHomeBox extends StatelessWidget {
  const ContainerLampHomeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
