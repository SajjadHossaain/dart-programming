void main() {
  int i = 0;
  int j = 0;
  //while loop
  while (j <= 5) {
    print(j);
    j++;
  }
  //do while loop
  do {
    print("$i Hello WOrld!");
    i++;
  } while (i < 5);
  //for loop
  for (var i = 0; i < 10; i++) {
    print("$i Hello Dart!");
  }
  //for in loop
  List<Map> stuedent = [
    {
      'name': 'sajjad',
      'roll': 1,
      'gpa': 3.75,
    },
    {
      'name': 'rohim',
      'roll': 2,
      'gpa': 4.00,
    },
    {
      'name': 'shajahan',
      'roll': 3,
      'gpa': 3.95,
    },
    {
      'name': 'Abdullah',
      'roll': 4,
      'gpa': 1.99,
    },
  ];
  for (var result in stuedent) {
    if (result['gpa'] == 4.00) {
      print('${result['name']} You are Passed.Your gpa is: ${result['gpa']}');
    } else if (result['gpa'] > 2 && result['gpa'] < 4) {
      print('${result['name']} You are Passed.Your gpa is: ${result['gpa']}');
    } else {
      print('${result['name']} You are fail. Your gpa is: ${result['gpa']}');
    }
  }
  //for eaach loop
  stuedent.forEach((allStudent) {
    print(allStudent);
  });
}
