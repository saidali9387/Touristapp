import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:touristapp/components/category.dart';
import '../components/label_section.dart';
import '../components/recommended.dart';
import '../components/search.dart';
import '../utils/styles.dart';

class Explore_page extends StatefulWidget {
  const Explore_page({super.key});

  @override
  State<Explore_page> createState() => _Explore_pageState();
}

class _Explore_pageState extends State<Explore_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(
      child: Container(
        child: Padding(
          padding: EdgeInsets.only(left: medium, top: 50, right: medium),
          child: Column(
            children: [
              SizedBox(height: 60),
              SearchSection(),
              SizedBox(height: medium),
              category_page(),
              SizedBox(height: medium),
              LabelSection(text: 'All Desination', style: heading2),
              // SizedBox(height: 1),
              const Recommended(),

            ],
          ),
        ),
      ),
    ),);
  }
}
