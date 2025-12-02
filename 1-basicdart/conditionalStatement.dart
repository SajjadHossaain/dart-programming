void main() {
  //if
  int num = 50;
  if (num > 10) {
    print("Condition is true");
  }
  //if else
  int num1 = 15;
  if (num1 > 10) {
    print("Statement is true");
  } else {
    print("Statement is false");
  }
  //else...if ladder
  int num3 = 10;
  if (num3 < 0) {
    print("Negative");
  } else if (num3 > 0) {
    print("Positive");
  } else {
    print("Equal");
  }
  //Nested if Statement
  int age = 20;
  bool hasID = true;

  if (age >= 18) {
    print("You are an adult.");

    if (hasID == true) {
      print("You can enter the exam hall.");
    } else {
      print("You cannot enter because you have no ID.");
    }
  } else {
    print("You are not an adult.");
  }
}
