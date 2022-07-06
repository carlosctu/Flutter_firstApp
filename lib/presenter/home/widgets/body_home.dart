import 'package:flutter/material.dart';
import 'package:flutter_application_2/presenter/home/widgets/card_weather_home.dart';
import 'package:flutter_application_2/presenter/home/widgets/container_lamp_home.dart';
import 'package:flutter_application_2/presenter/home/widgets/container_music_bar_home.dart';
import 'package:flutter_application_2/presenter/home/widgets/list_text_horizontal.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
              padding: EdgeInsets.all(16.0), child: CardWeatherHome()),
          const SizedBox(height: 20),
          const SizedBox(
            height: 30,
            child: ListTextHorizontal(),
          ),
          Column(children: const [
            ContainerLampHome(),
            SizedBox(
              height: 20,
            ),
            ContainerLampHome(),
            SizedBox(
              height: 20,
            ),
            ContainerLampHome(),
            SizedBox(
              height: 20,
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            // SizedBox(
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       Container(
            //         height: 150,
            //         width: 160,
            //         padding: const EdgeInsets.symmetric(
            //           horizontal: 20,
            //           vertical: 20,
            //         ),
            //         decoration: BoxDecoration(
            //             color: Colors.white,
            //             borderRadius: BorderRadius.circular(30),
            //             boxShadow: [
            //               BoxShadow(
            //                 color: Colors.grey.shade300,
            //                 spreadRadius: 3,
            //                 blurRadius: 7,
            //                 offset: const Offset(3, 5),
            //               ),
            //             ]),
            //         child: Column(
            //           children: [
            //             Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //               children: const [
            //                 Icon(Icons.ac_unit,
            //                     size: 35,
            //                     color: Color.fromARGB(140, 0, 150, 255)),
            //                 Icon(
            //                   Icons.circle,
            //                   size: 16,
            //                   color: Colors.orange,
            //                 )
            //               ],
            //             ),
            //             const SizedBox(height: 25),
            //             Row(
            //               children: const [
            //                 Text('Air Cond.',
            //                     style: TextStyle(
            //                       fontSize: 20,
            //                       fontWeight: FontWeight.bold,
            //                     ))
            //               ],
            //             ),
            //             const SizedBox(height: 8),
            //             Row(
            //               children: const [
            //                 Text(
            //                   'Check',
            //                   style: TextStyle(
            //                     fontSize: 16,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.grey,
            //                   ),
            //                 )
            //               ],
            //             )
            //           ],
            //         ),
            //       ),
            //       Container(
            //         height: 150,
            //         width: 160,
            //         padding: const EdgeInsets.symmetric(
            //           horizontal: 20,
            //           vertical: 20,
            //         ),
            //         decoration: BoxDecoration(
            //             color: Colors.white,
            //             borderRadius: BorderRadius.circular(30),
            //             boxShadow: [
            //               BoxShadow(
            //                 color: Colors.grey.shade300,
            //                 spreadRadius: 3,
            //                 blurRadius: 7,
            //                 offset: const Offset(3, 5),
            //               ),
            //             ]),
            //         child: Column(
            //           children: [
            //             Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //               children: const [
            //                 Icon(
            //                   Icons.kitchen,
            //                   size: 35,
            //                   color: Color.fromARGB(140, 0, 150, 255),
            //                 ),
            //                 Icon(
            //                   Icons.circle,
            //                   size: 16,
            //                   color: Colors.red,
            //                 )
            //               ],
            //             ),
            //             const SizedBox(height: 25),
            //             Row(
            //               children: const [
            //                 Text('Kitchen',
            //                     style: TextStyle(
            //                       fontSize: 20,
            //                       fontWeight: FontWeight.bold,
            //                     ))
            //               ],
            //             ),
            //             const SizedBox(height: 8),
            //             Row(
            //               children: const [
            //                 Text(
            //                   'Off',
            //                   style: TextStyle(
            //                     fontSize: 16,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.grey,
            //                   ),
            //                 )
            //               ],
            //             )
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // const SizedBox(
            //   height: 20,
            // ),
            // SizedBox(
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       Container(
            //         height: 150,
            //         width: 160,
            //         padding: const EdgeInsets.symmetric(
            //           horizontal: 20,
            //           vertical: 20,
            //         ),
            //         decoration: BoxDecoration(
            //             color: const Color.fromARGB(140, 0, 150, 255),
            //             borderRadius: BorderRadius.circular(30),
            //             boxShadow: [
            //               BoxShadow(
            //                 color: Colors.grey.shade300,
            //                 spreadRadius: 3,
            //                 blurRadius: 7,
            //                 offset: const Offset(3, 5),
            //               ),
            //             ]),
            //         child: Column(
            //           children: [
            //             Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //               children: const [
            //                 Icon(Icons.light, size: 35, color: Colors.white),
            //                 Icon(
            //                   Icons.circle,
            //                   size: 16,
            //                   color: Colors.green,
            //                 )
            //               ],
            //             ),
            //             const SizedBox(height: 25),
            //             Row(
            //               children: const [
            //                 Text('Lamp',
            //                     style: TextStyle(
            //                       fontSize: 20,
            //                       fontWeight: FontWeight.bold,
            //                     ))
            //               ],
            //             ),
            //             const SizedBox(height: 8),
            //             Row(
            //               children: const [
            //                 Text(
            //                   'On',
            //                   style: TextStyle(
            //                     fontSize: 16,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.grey,
            //                   ),
            //                 )
            //               ],
            //             )
            //           ],
            //         ),
            //       ),
            //       Container(
            //         height: 150,
            //         width: 160,
            //         padding: const EdgeInsets.symmetric(
            //           horizontal: 20,
            //           vertical: 20,
            //         ),
            //         decoration: BoxDecoration(
            //             color: Colors.white,
            //             borderRadius: BorderRadius.circular(30),
            //             boxShadow: [
            //               BoxShadow(
            //                 color: Colors.grey.shade300,
            //                 spreadRadius: 3,
            //                 blurRadius: 7,
            //                 offset: const Offset(3, 5),
            //               ),
            //             ]),
            //         child: Column(
            //           children: [
            //             Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //               children: const [
            //                 Icon(
            //                   Icons.router,
            //                   size: 35,
            //                   color: Color.fromARGB(140, 0, 150, 255),
            //                 ),
            //                 Icon(
            //                   Icons.circle,
            //                   size: 16,
            //                   color: Colors.red,
            //                 )
            //               ],
            //             ),
            //             const SizedBox(height: 25),
            //             Row(
            //               children: const [
            //                 Text('Router',
            //                     style: TextStyle(
            //                       fontSize: 20,
            //                       fontWeight: FontWeight.bold,
            //                     ))
            //               ],
            //             ),
            //             const SizedBox(height: 8),
            //             Row(
            //               children: const [
            //                 Text(
            //                   'Off',
            //                   style: TextStyle(
            //                     fontSize: 16,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.grey,
            //                   ),
            //                 )
            //               ],
            //             )
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            SizedBox(
              width: 320,
              height: 85,
              child: ContainerMusicBarHome(),
            ),
          ]),
        ],
      ),
    );
  }
}
