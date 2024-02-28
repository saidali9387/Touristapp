
import 'package:touristapp/pages/beach/varkala.dart';

import '../../Temp/Kollam.dart';
import 'kovalam_beach.dart';


class beachDestination {
  final String image;
  final String name;
  final String location;
  var Page;


  beachDestination(
      {required this.image, required this.name, required this.location, required this.Page});
}
List<beachDestination> beachdestinations = [
  beachDestination(image: 'assets/images/varkala.jpg',name: 'Varkala Beach',location: 'Varkala, a calm and quiet hamlet, lies on the outskirts of Thiruvananthapuram district. It has several tourist attractions that include a beautiful beach, a 2000-year-old Vishnu Temple and the Ashramam - Sivagiri Mutt a little distance from the beach.',Page: Varkala()),
  beachDestination(image: 'assets/images/kovalam_beach.jpg', name: 'Kovalam Beach', location: 'If you want action, you will definitely find it at Kovalam Beach—the most popular and most developed beach in Kerala.', Page: kovalam_beach())
];