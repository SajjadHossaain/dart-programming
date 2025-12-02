void main() {
  Firstclass object = Firstclass();
  print(object.name);
  object.one();
  object.two();
}

class Firstclass {
  //global variable
  var name = 'Sajjad Hossain';
  var age = 24;

  one() {
    print('This is method one!');
  }

  two() {
    var dept = 'CSE'; //local variable
    print('This is method two');
    print('Depatment: $dept');
  }
}
