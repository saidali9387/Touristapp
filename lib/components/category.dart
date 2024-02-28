import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:touristapp/Temp/munnar.dart';
import 'package:touristapp/view/login.dart';

import '../cat_pages/cat_page.dart';
import '../models/cat_dest.dart';
import '../pages/beach/beach_page.dart';
import '../pages/river/river_page.dart';
import '../pages/waterfall/waterfall_image.dart';
import 'card_top.dart';
import 'cat_top.dart';

class category_page extends StatelessWidget {
  const category_page({super.key});

  @override
  Widget build(BuildContext context) {
    List<CatDestination> Catdestinations = [
      CatDestination('assets/images/mounatain.jpg', 'Mountain',catpage()),
      CatDestination('assets/images/beach.jpg', 'Beach',beach()),
      CatDestination('assets/images/waterfall.jpg', 'Waterfall',waterfall()),
      CatDestination('assets/images/riverr.jpg', 'River',river()),
    ];
    return SizedBox(
      height: 75,
      child: ListView.builder(
        itemCount: Catdestinations.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var Catdest = Catdestinations[index];
          return
            InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Catdest.page));
                },
                child:

                CatTop(
                  catimage: Catdest.catimage,catname: Catdest.catname,));
        },
      ),
    );
  }
}
