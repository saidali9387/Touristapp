import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/destination.dart';
import 'card_rec.dart';


class favourate_section extends StatelessWidget {
  const favourate_section({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: ListView.builder(
        itemCount: destinations.length,
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var dest = destinations[index];
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
    );
  }
}
