import 'dart:math';

void main() {
  Random random = new Random();
  List arr = List.filled(50, null);
  for (int i = 0; i < 50; i++) {
    arr[i] = random.nextInt(60);
  }
  print(arr);
  int x = 3;
  int index = linearSearch(arr, x);
  if (index == -1) {
    print("$x is not in the list.");
  } else {
    print("$x is at index $index in the list.");
  }
}

int linearSearch(List<dynamic> arr, int x) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == x) {
      return i;
    }
  }
  return -1;
}
