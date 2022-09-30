//Dart Programming – Map
//We can declare Map in two ways: 
//1: Using Map Literals
//2: Using Map Constructors
void main() {
  //Creating Map using Map Literals 
  var map1= {'index1': 'Value1', 'index2': 'Value2', 'index3': 'Value3', 'index4': 'Value4'};
  
  //print map1's all value
  print(map1);
  //print by index
  print(map1['index1']);
  
  //Insert value in the map
  map1['index5'] = 'value5';
  print(map1['index5']);
  
  //Map Constructors
  var map2 = new Map();
  
  map2[0] = 'I';
  map2[1] = 'Love';
  map2[2] = 'Bangladesh';
  map2[3] = 'Also';
  map2[5] = 'Myself';
  
  print(map2);
  
}
