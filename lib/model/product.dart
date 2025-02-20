import 'package:uuid/uuid.dart';

class Product {
  final String id;
  final String name;
  final String imageUrl;
  final String currentPrice;
  final String oldPrice;
  bool isLiked;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.currentPrice,
    required this.oldPrice,
    required this.isLiked,
  });
}

final products = [
  Product(
      name: 'MNML-Oversized Tshirt',
      imageUrl: 'assets/1.png',
      currentPrice: '500',
      oldPrice: '700',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'Crop Top Hoddie',
      imageUrl: 'assets/2.png',
      currentPrice: '392',
      oldPrice: '400',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'Half Tshirt',
      imageUrl: 'assets/3.png',
      currentPrice: '204',
      oldPrice: '350',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'Best Fit Women outfit',
      imageUrl: 'assets/4.png',
      currentPrice: '540',
      oldPrice: '890',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'Strip Tourser',
      imageUrl: 'assets/5.png',
      currentPrice: '230',
      oldPrice: '750',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'MNML - Jeans',
      imageUrl: 'assets/6.png',
      currentPrice: '240',
      oldPrice: '489',
      isLiked: false,
      id: const Uuid().v4()),
  Product(
      name: 'Hal Tshirt',
      imageUrl: 'assets/7.png',
      currentPrice: '204',
      oldPrice: '350',
      isLiked: false,
      id: const Uuid().v4()),
];