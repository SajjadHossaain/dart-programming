class Mobile {
  String? mobileName;
  String? mobileModel;
  int? mobileRam;
  double? price;
  double? rating;
  Mobile(this.mobileName, this.mobileModel, this.mobileRam, this.price,
      [this.rating]);
  display() {
    print('''
Mobile Name: $mobileName
Mobile Model: $mobileModel
Mobile Ram: $mobileRam
Mobile Price: $price
Rationg: $rating
''');
  }
}
