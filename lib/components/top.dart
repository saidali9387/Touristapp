import 'package:flutter/material.dart';
import 'package:touristapp/Temp/Kollam.dart';
import 'package:touristapp/Temp/kovalam.dart';


import '../Temp/temp.dart';
import '../models/destination.dart';
import '../models/top_dest.dart';
import '../view/login.dart';
import 'card_top.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    // List<Destination> destinations = [
    //   Destination('assets/images/Kollam.jpg', 'Kollam','Bandung',Kollam()),
    //   Destination('assets/images/Wayanad.jpg', 'Wayanad', 'Ciliwung',wayyanad()),
    //   Destination('assets/images/munnar-1.png', 'Munnar','Japan',Details()),
    // ];
    return SizedBox(
      height: 75,
      child: ListView.builder(
        itemCount: Topdestinations.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var dest = Topdestinations[index];
          return
            InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => dest.Page));
              },
              child:

            CardTop(
              name: dest.name, image: dest.image,));
        },
      ),
    );
  }
}
