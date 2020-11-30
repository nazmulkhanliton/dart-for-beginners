void main() {
  var value = 'String value';

  if (value is int) {
    print("Value is Int");
  } else if (value is double) {
    print("Value is Double");
  } else if (value is bool) {
    print('Value is bool');
  } else {
    print('Value is String');
  }

  // Conditional Oparetion

  bool public = true;
  var name = public ? "Nazmul Khan" : 'Liton';
  print(name);

  // List
  var myList = new List(5);
  myList[2] = 30;
  print("Fixed size List");
  print(myList);

  // Dynamic size List
  var myList2 = new List();
  print("myList 2");
  for (int i = 0; i < 10; i++) {
    myList2.add(i);
  }
  print(myList2);

  //Another List
  var myList3 = [12, 13, 14];
  myList3.add(11); // insart at the end
  print("myList 3");
  print(myList3);

  // Int Type List

  List<int> myList4 = new List();
  myList4.add(23);
  myList4.add(21);
  print("myList 4");
  print(myList4);

  // Dart Map

  print("Dart Map");

  var myMap = {'2': 'Two', '3': 'Three', '1': 'One'};
  print(myMap);
  myMap['1'] = 'NewOne';
  print(myMap['1']);
  print(myMap);

  // Dynamic map
  Map<int, int> myMap2 = new Map();
  myMap2[0] = 00;
  myMap2[1] = 10;
  myMap2[2] = 20;

  for (int i in myMap2.values) {
    print(i);
  }

  // Lamda Function
  print('Lamda Function test');
  var adds = (int x, int y) => x + y;
  print(adds(12, 13));
}
