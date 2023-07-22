// ignore_for_file: public_member_api_docs, sort_constructors_first

class Food {
  final String name;
  final String description;
  final String image;
  Food({
    required this.name,
    required this.description,
    required this.image,
  });
}

List<Food> foodList = [
  Food(
    name: "Táo",
    description: "Đây là thông tin mô tả của Táo",
    image: "images/apple.jpg",
  ),
  Food(
    name: "Chuối",
    description: "Đây là thông tin mô tả của Chuối",
    image: "images/banana.jpg",
  ),
  Food(
    name: "Cà rốt",
    description: "Đây là thông tin mô tả của Cà rốt",
    image: "images/carrot.jpg",
  ),
];
