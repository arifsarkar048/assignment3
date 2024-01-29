List<int> filterEvenNumbers(List<int> inputList) {
  return inputList.where((number) => number % 2 == 0).toList();
}

void main() {
  List<int> originalList = [2, 5, 10, 8, 3, 1, 7];

  List<int> evenNumbersList = filterEvenNumbers(originalList);


  print('Original list: $originalList');
  print('List with even numbers only: $evenNumbersList');
}
