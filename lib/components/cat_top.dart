import 'package:flutter/material.dart';

import '../utils/styles.dart';


class CatTop extends StatelessWidget {

  final String catimage;
  final String catname;

  const CatTop({
    required this.catimage,
    required this.catname,
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
      width: 80,
      child: Column(
        children: [
        CircleAvatar(
                  radius: 25, // Image radius
                  backgroundImage: AssetImage(catimage),
                ), Text(catname, style: heading4),
        ],
      ),
    );
  }
}
