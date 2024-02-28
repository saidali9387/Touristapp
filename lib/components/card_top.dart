import 'package:flutter/material.dart';

import '../utils/styles.dart';


class CardTop extends StatelessWidget {
  final String name;
  final String image;

  const CardTop({
    required this.name,
    required this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 75,
      width: 175,
      margin: const EdgeInsets.only(right: 36),
      child: Row(
        children: [
          const SizedBox(width: 6),
          Container(
            decoration: BoxDecoration(
                color: black,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage(image),fit: BoxFit.fill
                )),
            height: 69,
            width: 69,
          ),
          SizedBox(width: xsmall),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name, style: heading4),
            ],
          )
        ],
      ),
    );
  }
}
