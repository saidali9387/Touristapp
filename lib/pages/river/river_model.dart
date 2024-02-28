
import 'package:touristapp/pages/river/pamba.dart';
import 'package:touristapp/pages/river/periyar.dart';

import '../../Temp/Kollam.dart';


class riverDestination {
  final String image;
  final String name;
  final String location;
  var Page;


  riverDestination(
      {required this.image, required this.name, required this.location, required this.Page});
}
List<riverDestination> riverdestinations = [
  riverDestination(image: 'assets/images/periayr.jpg',name: 'Periyar River',location: ' One of the longest rivers in Kerala, Periyar is a perennial river that provides drinking water for several major towns. This, in turn, makes it one of the most important rivers in Kerala, especially to the economy of the state.',Page: Periyar()),
  riverDestination(image: 'assets/images/Pamba.jpg', name: 'Pamba River', location: 'Pamba is yet another longest river in Kerala after Periyar and Bharathapuzha. It is also known as Dakshina Bhageerathi or River Baris.', Page: Pamba())
];