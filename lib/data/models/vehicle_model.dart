// import '../../domain/entities/vehicle.dart';

// class VehicleModel extends Vehicle {
//   const VehicleModel({
//     required String id,
//     required String name,
//     required String description,
//     required String type,
//     required double price,
//     required List<String> images,
//     required bool isAvailable,
//     required String ownerId,
//   }) : super(
//           id: id,
//           name: name,
//           description: description,
//           type: type,
//           price: price,
//           images: images,
//           isAvailable: isAvailable,
//           ownerId: ownerId,
//         );

//   factory VehicleModel.fromJson(Map<String, dynamic> json) {
//     return VehicleModel(
//       id: json['_id'] ?? json['id'] ?? '',
//       name: json['name'] ?? '',
//       description: json['description'] ?? '',
//       type: json['type'] ?? '',
//       price: (json['price'] ?? 0).toDouble(),
//       images: List<String>.from(json['images'] ?? []),
//       isAvailable: json['isAvailable'] ?? true,
//       ownerId: json['owner'] ?? '',
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'name': name,
//       'description': description,
//       'type': type,
//       'price': price,
//       'images': images,
//       'isAvailable': isAvailable,
//       'owner': ownerId,
//     };
//   }
// }
