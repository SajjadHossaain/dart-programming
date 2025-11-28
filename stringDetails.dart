void main() {
  String str = 'This is a raw string';
  print(str);
  //Properties of String in Dart
  print(str.length);
  print((str.isEmpty));
  print(str.isNotEmpty);
  //Methods of String in Dart
  String name = 'Mohammad Sajjad Hoissain';
  String games = '      Cricket          ';
  print(" ");
  print("lower case: ${name.toLowerCase()}");
  print("upper case: ${name.toUpperCase()}");
  print("trim space: ${games.trim()}");
  print("trim space: ${games.trimLeft()}");
  print("trim space: ${games.trimRight()}");
  print("Find String: ${name.contains("Sajjad")}"); // true
  print("Start with: ${name.startsWith("Moh")}"); // true
  print("Flutter".substring(1, 4)); // "lut"
  print("hello".replaceAll("l", "x")); // hexxo
  print("hello".replaceFirst("l", "x")); // hexlo
  String s = "abcdef";
  print(s.replaceRange(2, 5, "XYZ")); // abXYZf
  print("a,b,c".split(",")); // [a, b, c]
  print("hello".indexOf("l")); // 2
  print("hello".lastIndexOf("l")); // 3
  print("A".codeUnitAt(0)); // 65
  print("".isEmpty); // true
  print("hello".isNotEmpty); // true
  int x = 20;
  print(x.toString()); // "20"
  print("5".padLeft(3, '0')); // 005
 print("5".padRight(4, '*')); // 5***
  print("a".compareTo("b")); // -1 (means "a" < "b")
  
  /*Basic Functions
1.length

2.isEmpty

3.isNotEmpty

✅ Case Conversion

1.toUpperCase()

2.toLowerCase()

✅ Trimming Functions

1.trim()

2.trimLeft()

3.trimRight()

✅ Search / Check Functions

1contains(pattern)

2.startsWith(pattern)

3.endsWith(pattern)

4.indexOf(pattern)

5.lastIndexOf(pattern)

6.codeUnitAt(index)

7.compareTo(otherString)

✅ Substring Functions

1.substring(start, end)

2.replaceFirst(from, to)

3.replaceAll(from, to)

4.replaceRange(start, end, newText)

✅ Split & Join

1.split(pattern)

2.splitMapJoin(pattern)

3.join() (List join, used with Strings)

✅ Padding

1.padLeft(width, [padding])

2.padRight(width, [padding])

✅ Conversion

1.toString()

2.toLowerCase()

3.toUpperCase()

✅ Character Codes

1.codeUnits

2.runes

3.characters (from package: characters)

✅ Special Functions

1.contains()

2.startsWith()

3.endsWith()

4.allMatches(pattern)

5.matchAsPrefix(pattern)*/
}
