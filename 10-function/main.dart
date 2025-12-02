main() {
  userDetails(brandName: 'Acer',model: 'Aspire 7');
}

userDetails(
    {String? brandName,
    String? model,
    int? ram,
    double? price,
    double? rating}) {
  print('''
Laptop Name:$brandName
Laptop Model:$model
Ram:$ram
Price:$price
Rating:$rating
''');
}
