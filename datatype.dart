void main() {
//Numbers
//String
//Boolean
//Dart List
//Set
//Map
//Runes
//Enumeration

//1.Numbers datatype
  //Integer
  int number1 = 97;
  print(number1.isEven);
  print("This is Integer Number: $number1");

  //Double
  double number2 = 3.14156;
  print("This is Double Number: $number2");
  print(number2.toStringAsFixed(2)); //after decimal point
  print(number2.runtimeType); //check datatype
  print(number2.isFinite);
  var sum;
  sum = number1 + number2;
  print("This is Summation: $sum");
  String stringAge = '26';
  print(stringAge);
  int age = int.parse(stringAge); //covert from string to int
  print(age);

//2.String datatype
  String myName = 'Mohammad Sajjad Hosssain';
  print(myName);
  print(myName.toUpperCase()); //upper case
  print(myName.toLowerCase()); //lower case
  String myDept = '     CSE      ';
  print(myDept);
  print(myDept.trim()); //spcae remove
  print(myDept.trimRight()); // right space remove
  print(myDept.trimLeft()); //left space remove
  String myTown = 'C%h%i%t%t%a%g%o%n%g';
  print(myTown);
  print(myTown.replaceAll('%', '')); //replace unnecessary charecter
  String str = 'Dart Programming';
  print(str);
  print(str.split(' ')); //to covert list & array from string

//3.Boolean datatype
  bool isTrue = 10 < 5;
  print(isTrue);

//4.List datatype
  List Num = [10, 20, 30, 40, 50];
  print(Num);
  Num.shuffle(); //for suffle
  print(Num);
  Num.add(23); //for add value
  print(Num);
  print(Num.reversed); //for reverse list
  print(Num[2]);
  print(Num.length); //list length
  print(Num.isEmpty); //true or false
  List newList = [110, 120, 130, 140, 150];
  Num.addAll(newList); //2nd list add into 1st list
  print(Num);
//5.Map datatype

  Map userDetails = {
    //key : value
    'name': 'Sajjad hossain',
    'email': 'sajjad@gmail.com',
    'phone': '018********',
  };
  userDetails['uid'] = '######'; // add key in map
  print(userDetails);
  print(userDetails['name']);
  print(userDetails['name'] + userDetails['email']); //concatinate
  print(userDetails.keys); //show keys
  print(userDetails.values); //show values
  //List of Map
  List<Map> Student = [
    {'name': 'sajjad', 'roll': '97'},
    {'name': 'hossain', 'roll': '98'},
  ];
  print(Student[0]['name']);
  //6.Set datatype
}
