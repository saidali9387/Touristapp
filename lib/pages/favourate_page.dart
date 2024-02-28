import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:touristapp/components/favourate_section.dart';

import '../components/label_section.dart';
import '../utils/styles.dart';

class favorate extends StatefulWidget {
  const favorate({super.key});

  @override
  State<favorate> createState() => _favorateState();
}

class _favorateState extends State<favorate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(
      child: Container(
        child: Padding(
          padding: EdgeInsets.only(left: medium, top: 100, right: medium),
          child: Column(
            children: [
              LabelSection(text: 'Favourites', style: heading2),
              // SizedBox(height: 1),
              favourate_section(),
            ],
          ),
        ),
      ),
    ),);
  }
}
