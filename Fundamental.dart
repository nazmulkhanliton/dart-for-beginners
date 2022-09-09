import 'dart:core';

void main() {
  var test = 'hello';
  print('test');
  // lets used final key word
  final x = 10;
  print(x);
  // x = 100; we can't assign again

  const y = 100;
  print(y);
  //const y = 200; we can't assign again

  //Conditional Expressions
  var a = 10;
  var res =
      a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(res);

  int val = 1999;
  print(val);

  String str2 = "The sum of 2 and 2 is ${2 + 2}";
  print(str2);

  //Some Methods
  String str = "Hello";
  print("Hello to lower Case: " + str.toLowerCase());
  print("hello to Upper Case: " + str.toUpperCase());

  //trailing whitespace
  //this method doesn’t discard spaces between two strings.
  String str3 = "      Hello                Khan";
  print(str3);
  print("After trailing whitespace " + str3.trim());

  // replaceAll()
  String str1 = "Hello World";
  print("New String: ${str1.replaceAll('World', 'ALL')}");

  //Split
  String str9 = "Today, is, Thursday";
  print("New String: ${str9.split(',')}");

  //Sub-String
  String str10 = "Hello World";
  print("New String: ${str10.substring(6)}");

  // from index 6 to the last index
  print("New String: ${str10.substring(2, 6)}");

  // from index 2 to the 6th index
}
