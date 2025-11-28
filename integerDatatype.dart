void main() {
  int num1 = 10;
  int num2 = 20;
  int sum = num1 + num2;
  print(sum);
  //Parsing in Dart
  var a1 = num.parse('10'); //string into integer
  var a2 = num.parse('50');
  var a3 = a1 + a2;
  print(a3);
  //Properties of Numbers in Dart
  int value1 = 10;
  double value2 = -5.5;
  print("The number is even?: ${value1.isEven}");
  print("The nyumber is odd?: ${value1.isOdd}");
  print("The number is positive?: ${value1.isNegative}");
  print("The number is neumeric?: ${value1.isNaN}");
  print("The number is finite?: ${value1.isFinite}");
  print("The number is infinite?: ${value1.isInfinite}");
  print("Sign of value1?: ${value1.sign}");
  print("Sign od value2?: ${value2.sign}");
  print("Hash code of value1?: ${value1.hashCode}");
  //Methods of Numbers in Dart
   //abs()
   //ceil()
   //floor()
   //compareTo()
   //remainderTo()
   //round()
   //toDouble()
   //tolnt()
   //toString()
   //truncate()
  double doubleNumber = -12.345;
  int intNumber = 45;
  print("Absolute Value: ${doubleNumber.abs()}");
  print("Ceiling value: ${doubleNumber.ceil()}");
  print("Floor value: ${doubleNumber.floor()}");
  print("Compare value: ${intNumber.compareTo(10)}");
}
