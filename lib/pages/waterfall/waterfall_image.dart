import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:touristapp/pages/waterfall/waterfall_model.dart';

import '../../components/card_rec.dart';

class waterfall extends StatelessWidget {
  const waterfall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 8, 1, 1),
        child: SizedBox(
          height: 700,
          child: ListView.builder(
            itemCount: waterfalldestinations.length,
            scrollDirection: Axis.vertical,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (context, index) {
              var dest = waterfalldestinations[index];
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
