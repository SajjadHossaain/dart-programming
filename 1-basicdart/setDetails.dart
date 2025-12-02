void main() {
  //A Set stores unique values only (no duplicates)
  //Syntax: Set<type> setName = {value1, value2, value3};
  Set<int> setName = {1, 2, 3, 5};
  Set<int> setName1 = {1, 1, 2, 2, 3, 3, 4, 4};
  print(setName);
  print(setName1);
  //add item
  setName.add(10);
  print(setName);
  //Add Multiple Items
  setName1.addAll([10, 20, 30]);
  print(setName1);
  //Remove an Item
  setName1.remove(30);
  print(setName1);
}
