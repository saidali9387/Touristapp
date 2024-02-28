import '../Temp/Alappuzha.dart';
import '../Temp/Cochin.dart';
import '../Temp/Kollam.dart';
import '../Temp/Thekkady.dart';
import '../Temp/Vagamon.dart';
import '../Temp/Wayanad.dart';
import '../Temp/kovalam.dart';
import '../Temp/munnar.dart';

class Destination {
  final String image;
  final String name;
  final String location;
  var Page;


  Destination(
      {required this.image, required this.name, required this.location, required this.Page});
}

List<Destination> destinations = [
Destination
(
image:'assets/images/Kollam.jpg', name:'Kollam', location: 'Dutch Quilon, Thirumullavaram Beach, Kollam Beach, Ashtamudi Lake,' ,Page: Kollam()
),
  Destination
    (
      image:'assets/images/munnar-1.png', name:'Munnar', location: 'Eravikulam National Park, Mattupetty Dam, Pothamedu View Point, Anamudi, Blossom Park, ' ,Page: munnar()
  ),
  Destination
    (
      image:'assets/images/Kovalam.jpg', name:'Kovalam', location: 'Vellayani Lake, Lighthouse Beach, Chowara Beach, Kovalam Beach, Hawah Beach, Samudra Beach,' ,Page: wayyanad()
  ),
  Destination
    (
      image:'assets/images/Alleppey.jpg', name:'Alappuzha', location: 'Esteemed as the ‘Backwater Capital of India’ or the ‘Venice of the East’, Alleppey is known for its silent backwaters and bountiful beauty!' ,Page: alappuzha()
  ),
  Destination
    (
      image:'assets/images/Vagamon.jpg', name:'Vagamon', location: 'If you are looking for an offbeat, yet captivating holiday experience in Kerala, you must plan your vacation in Vagamon.' ,Page: Vagamon()
  ),
  Destination
    (
      image:'assets/images/Cochin.jpg', name:'Cochin', location: 'Kochi or Cochin is a unique placein God’s Own Country that is perfectly blended with cultural values and modern ideas!' ,Page: Cochin()
  ),
  Destination
    (
      image:'assets/images/Thekkady1.jpg', name:'Thekkady', location: 'Trategically located and well-connected with some of the major Kerala holiday destinations, this is the place that always wears the green colour of Mother Nature!' ,Page: Thekkady()
  ),
  Destination
    (
      image:'assets/images/Wayanad.jpg', name:'Wayanad', location: 'Cradled in the lap of the Western Ghats, Wayanad truly deserves a top rank in the list of places to visit in Kerala.' ,Page: Wayanad()
  ),
];