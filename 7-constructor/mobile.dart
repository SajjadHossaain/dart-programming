class Mobile {
  String? mobileName;
  String? mobileModel;
  int? mobileRam;
  double? mobilePrice;
  Mobile(this.mobileName,this.mobileModel,this.mobileRam,this.mobilePrice);

  //var mobileName = 'iPhone';
  //var mobileModer = '16 Pro Max';
  //var mobileRam = 8;
  //var price = 150000;
  
  checkDetails() {
  print('''
  Mobile Name:  $mobileName
  Mobile Model: $mobileModel
  Mobile Ram: $mobileRam
  Mobile Price: $mobilePrice''');
   }
}
