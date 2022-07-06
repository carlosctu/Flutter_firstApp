import 'package:flutter/material.dart';
import 'package:flutter_application_2/core/app_assets.dart';

class BodyNextPage extends StatelessWidget {
  const BodyNextPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(react),
        const Text(
          'Página 02',
          style: TextStyle(fontFamily: 'Schuyler'),
        )
      ],
    );
  }
}
