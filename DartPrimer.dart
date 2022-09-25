void main() {
  print("Test print");
  String str = getString();
  print(str);
  print(getList());
}

String getString() => 'Dhaka, Bangladesh';

//Dart List Test
List getList() {
  List list = ['hello', 'Khan', 2, 3.5];

  List<String> list1 = ['hello', 'Test'];

  List<int> list2 = [1, 2, 3, 4, 5, 6];
  list2.addAll([10, 11, 12]);
  list2.add(15);

  return list2;
}
