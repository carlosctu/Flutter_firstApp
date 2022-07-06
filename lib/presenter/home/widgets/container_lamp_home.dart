import 'package:flutter/material.dart';
import 'package:flutter_application_2/presenter/home/widgets/container_lamp_home_box.dart';

class ContainerLampHome extends StatelessWidget {
  const ContainerLampHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          ContainerLampHomeBox(),
          ContainerLampHomeBox(),
          // Container(
          //   height: 150,
          //   width: 160,
          //   padding: const EdgeInsets.symmetric(
          //     horizontal: 20,
          //     vertical: 20,
          //   ),
          //   decoration: BoxDecoration(
          //       color: Colors.white,
          //       borderRadius: BorderRadius.circular(30),
          //       boxShadow: [
          //         BoxShadow(
          //           color: Colors.grey.shade300,
          //           spreadRadius: 3,
          //           blurRadius: 7,
          //           offset: const Offset(3, 5),
          //         ),
          //       ]),
          //   child: Column(
          //     children: [
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         children: const [
          //           Icon(
          //             Icons.router,
          //             size: 35,
          //             color: Color.fromARGB(140, 0, 150, 255),
          //           ),
          //           Icon(
          //             Icons.circle,
          //             size: 16,
          //             color: Colors.red,
          //           )
          //         ],
          //       ),
          //       const SizedBox(height: 25),
          //       Row(
          //         children: const [
          //           Text('Router',
          //               style: TextStyle(
          //                 fontSize: 20,
          //                 fontWeight: FontWeight.bold,
          //               ))
          //         ],
          //       ),
          //       const SizedBox(height: 8),
          //       Row(
          //         children: const [
          //           Text(
          //             'Off',
          //             style: TextStyle(
          //               fontSize: 16,
          //               fontWeight: FontWeight.bold,
          //               color: Colors.grey,
          //             ),
          //           )
          //         ],
          //       )
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
