
import 'package:touristapp/Temp/Vagamon.dart';
import '../Temp/munnar.dart';

class catPageDestination {
  final String image;
  final String name;
  final String location;
  var Page;


  catPageDestination(
      {required this.image, required this.name, required this.location, required this.Page});
}
List<catPageDestination> catPagedestinations = [
  catPageDestination(image: 'assets/images/Vagamon.jpg',name: 'Vagamon',location: 'If you are looking for an offbeat, yet captivating holiday experience in Kerala, you must plan your vacation in Vagamon.',Page: Vagamon(),),
  catPageDestination(image:'assets/images/munnar-1.png', name:'Munnar', location: 'Eravikulam National Park, Mattupetty Dam, Pothamedu View Point, Anamudi, Blossom Park, ' ,Page: munnar())
];