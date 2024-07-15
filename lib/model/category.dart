
class Category {
  final String name;
  final String productCount;
  final String thumbnailImage;

  Category({
    required this.name,
    required this.productCount,
    required this.thumbnailImage,
  });
}

final categories = [
  Category(
    name: 'T-SHIRT',
    productCount: '300',
    thumbnailImage: 'assets/13.png',
  ),
  Category(
    name: 'SHOES',
    productCount: '400',
    thumbnailImage: 'assets/10.png',
  ),
  Category(
    name: 'HODDIE',
    productCount: '120',
    thumbnailImage: 'assets/8.png',
  ),
  Category(
    name: 'JEANS',
    productCount: '500',
    thumbnailImage: 'assets/12.png',
  ),
  Category(
    name: 'GLOVES',
    productCount: '100',
    thumbnailImage: 'assets/11.png',
  ),
  Category(
    name: 'SOCKS',
    productCount: '120',
    thumbnailImage: 'assets/14.png',
  ),
];
