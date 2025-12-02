import 'father.dart';

class Son extends Father {
  var age = 23;
  //polymorpisom
  @override
  fiveSterHotle() {//method overriding
    var yestardayEarn = 2000;
    var todayEarn = 58000;
    print('Total Earnig: ${todayEarn + yestardayEarn}');
  }
}
