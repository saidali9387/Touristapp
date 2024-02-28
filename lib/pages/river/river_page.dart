import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:touristapp/pages/river/river_model.dart';

import '../../components/card_rec.dart';

class river extends StatelessWidget {
  const river({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 8, 1, 1),
        child: SizedBox(
          height: 700,
          child: ListView.builder(
            itemCount: riverdestinations.length,
            scrollDirection: Axis.vertical,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              var dest = riverdestinations[index];
              return InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dest.Page));
                  },
                  child:
                  Padding(
                    padding: const EdgeInsets.fromLTRB(1, 8, 1, 1),
                    child: CardRecommended(
                        image: dest.image,
                        name: dest.name,
                        location: dest.location),
                  ));
            },
          ),
        ),
      ),
    );
  }
}
