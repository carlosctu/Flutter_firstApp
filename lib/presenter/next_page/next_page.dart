import 'package:flutter/material.dart';
import 'package:flutter_application_2/core/app_assets.dart';
import 'package:flutter_application_2/presenter/next_page/widgets/body_next_page.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: IconButton(
          icon: const Icon(Icons.keyboard_arrow_left, size: 40),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: const BodyNextPage(),
    );
  }
}
