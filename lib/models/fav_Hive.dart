//
// import 'package:hive_flutter/hive_flutter.dart';
//
// import '../../domain/entitites/trip.dart';
//
// part 'trip_model.g.dart';
//
// @HiveType(typeId: 0)
// class FavDestination {
//   @HiveField(0)
//   final String fimage;
//
//   @HiveField(1)
//   final String fname;
//
//   @HiveField(2)
//   final String flocation;
//
//   @HiveField(3)
//   var fPage;
//
//
//   FavDestination({
//     required this.fimage,
//     required this.fname,
//     required this.flocation,
//     required this.fPage,
//   });
//
//   // Conversion from Entity to Model
//   factory TripModel.fromEntity(Trip trip) => TripModel(
//       fimage: trip.fimage,
//       fname: trip.fname,
//       flocation: trip.flocation,
//       fPage: trip.fPage,
//   );
//
//   // Conversion from Model to Entity
//   Trip toEntity() => Trip(
//       fimage: fimage,
//       fname: fname,
//       flocation: flocation,
//       fPage: fPage,
//   );
//
// }