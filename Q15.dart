List<int> filterPositiveNumbers(List<int> inputList) {
  return inputList.where((number) => number >= 0).toList();
}

void main() {
  List<int> originalList = [2, -5, 10, -8, 3, -1, 7];


  List<int> positiveNumbersList = filterPositiveNumbers(originalList);

 
  print('Original list: $originalList');
  print('List with positive numbers only: $positiveNumbersList');
}