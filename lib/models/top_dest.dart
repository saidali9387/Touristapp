import 'package:touristapp/Temp/Thekkady.dart';

import '../Temp/Alappuzha.dart';
import '../Temp/Cochin.dart';
import '../Temp/Vagamon.dart';
import '../Temp/kovalam.dart';

class TopDestination {
  final String image;
  final String name;
  final String location;
  var Page;


  TopDestination(
      {required this.image, required this.name, required this.location, required this.Page});
}
List<TopDestination> Topdestinations = [
  TopDestination
    (
      image:'assets/images/Alleppey.jpg', name:'Alappuzha', location: 'Esteemed as the ‘Backwater Capital of India’ or the ‘Venice of the East’, Alleppey is known for its silent backwaters and bountiful beauty!' ,Page: alappuzha()
  ),
  TopDestination
    (
      image:'assets/images/Vagamon.jpg', name:'Vagamon', location: 'If you are looking for an offbeat, yet captivating holiday experience in Kerala, you must plan your vacation in Vagamon.' ,Page: Vagamon()
  ),
  TopDestination
    (
      image:'assets/images/Cochin.jpg', name:'Cochin', location: 'Kochi or Cochin is a unique placein God’s Own Country that is perfectly blended with cultural values and modern ideas!' ,Page: Cochin()
  ),
  TopDestination
    (
      image:'assets/images/Thekkady1.jpg', name:'Thekkady', location: 'Trategically located and well-connected with some of the major Kerala holiday destinations, this is the place that always wears the green colour of Mother Nature!' ,Page: Thekkady()
  ),

];