import 'dart:math';

void main() {
  final arr = List<int>.generate(100, (int index) => Random().nextInt(50),
      growable: true);
  arr.sort();
  print(arr);
  int result = binarySearch(arr, 5);
  if (result == -1)
    print('Not Found');
  else
    print('Found ' + arr[result].toString());
}

int binarySearch(List<int> list, int target) {
  int left = 0;
  int right = list.length - 1;
  while (left <= right) {
    int mid = (left + right) ~/ 2;
    if (list[mid] == target) return mid;
    if (list[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return -1;
}
