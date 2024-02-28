
import 'package:touristapp/pages/waterfall/vazhachal.dart';

import '../../Temp/Kollam.dart';
import 'meenmutty.dart';


class waterfallDestination {
  final String image;
  final String name;
  final String location;
  var Page;


  waterfallDestination(
      {required this.image, required this.name, required this.location, required this.Page});
}
List<waterfallDestination> waterfalldestinations = [
  waterfallDestination(image: 'assets/images/MeenmuttyFalls_Main.jpg',name: 'Meenmutty Waterfalls',location: 'At a distance of 5 km from Banasura Sagar Dam, 25 km from Kalpetta & 48 km from Sulthan Bathery, Meenmutty Waterfalls is a magnificent waterfall located near Banasura Sagar Dam in the Wayanad district of Kerala.',Page: Meenmutty()),
  waterfallDestination(image: 'assets/images/Vazachal_Falls_Main.jpg',name: 'Vazhachal Waterfalls',location: 'At a distance of 7 km from Athirapally & 75 km from Kochi, Vazhachal Waterfall is a breathtakingly beautiful waterfall situated very close to Athirapally - Valparai road. It is one of the popular tourist places in Athirapally.',Page: Vazhachal()),
];