import 'package:flutter/material.dart';

class ListTextHorizontal extends StatelessWidget {
  const ListTextHorizontal({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.only(left: 8, right: 8),
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Text(
            'Living Room',
            style: TextStyle(
                fontFamily: 'Montserrat',
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
    );
  }
}
