List<T> takeFirstN<T>(List<T> inputList, int n) {
  if (n < 0 || n > inputList.length) {
    throw ArgumentError('Invalid value of n');
  }

  return inputList.sublist(0, n);
}

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  int n = 4;

  List<int> newList = takeFirstN(originalList, n);


  print('Original list: $originalList');
  print('New list containing the first $n elements: $newList');
}
