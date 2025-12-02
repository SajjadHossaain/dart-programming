class Laptop {
  String? brandName;
  String? model;
  int? ram;
  double? price;
  double? rating;
  Laptop(
      {required this.brandName, this.model, this.ram, this.price, this.rating});
  diplay() {
    print('''
Laptop Name:$brandName
Laptop Model:$model
Ram:$ram
Price:$price
Rating:$rating
''');
  }
}
