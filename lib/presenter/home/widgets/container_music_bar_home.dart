import 'package:flutter/material.dart';

class ContainerMusicBarHome extends StatelessWidget {
  const ContainerMusicBarHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                      fontSize: 12, color: Color.fromARGB(230, 255, 255, 255))),
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
    );
  }
}
