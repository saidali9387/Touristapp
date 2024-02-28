import 'package:flutter/material.dart';
import 'package:touristapp/Temp/Cochin.dart';
import 'package:touristapp/Temp/Thekkady.dart';
import 'package:touristapp/Temp/Vagamon.dart';


import '../Temp/Alappuzha.dart';
import '../Temp/Kollam.dart';
import '../Temp/Wayanad.dart';
import '../Temp/kovalam.dart';
import '../Temp/munnar.dart';
import '../Temp/temp.dart';
import '../models/destination.dart';
import 'card_rec.dart';

class Recommended extends StatelessWidget {
  const Recommended({super.key});

  @override
  Widget build(BuildContext context) {
    // List<Destination> destinations = [
    //   Destination('assets/images/Kollam.jpg', 'Kollam',
    //       'Dutch Quilon, Thirumullavaram Beach, Kollam Beach, Ashtamudi Lake,',Kollam()),
    //   Destination('assets/images/munnar-1.png', 'Munnar',
    //       'Eravikulam National Park, Mattupetty Dam, Pothamedu View Point, Anamudi, Blossom Park, ',munnar()),
    //   Destination(
    //       'assets/images/Kovalam.jpg', 'Kovalam', 'Vellayani Lake, Lighthouse Beach, Chowara Beach, Kovalam Beach, Hawah Beach, Samudra Beach,',wayyanad()),
    //   Destination(
    //       'assets/images/Alleppey.jpg', 'Alappuzha', 'Esteemed as the ‘Backwater Capital of India’ or the ‘Venice of the East’, Alleppey is known for its silent backwaters and bountiful beauty!',alappuzha()),
    //   Destination(
    //       'assets/images/Vagamon.jpg', 'Vagamon', 'If you are looking for an offbeat, yet captivating holiday experience in Kerala, you must plan your vacation in Vagamon.',Vagamon()),
    //   Destination(
    //       'assets/images/Cochin.jpg', 'Cochin', 'Kochi or Cochin is a unique placein God’s Own Country that is perfectly blended with cultural values and modern ideas!',Cochin()),
    //   Destination(
    //       'assets/images/Thekkady1.jpg', 'Thekkady', 'trategically located and well-connected with some of the major Kerala holiday destinations, this is the place that always wears the green colour of Mother Nature!',Thekkady()),
    //   Destination(
    //       'assets/images/Wayanad.jpg', 'Wayanad', 'Cradled in the lap of the Western Ghats, Wayanad truly deserves a top rank in the list of places to visit in Kerala.',Wayanad()),
    // ];
    return SizedBox(
      height: 360,
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
