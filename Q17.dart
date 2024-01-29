List<int> squareValues(List<int> inputList) {
  return inputList.map((number) => number * number).toList();
}

void main() {
  List<int> originalList = [2, 5, 3, 7, 4];


  List<int> squaredList = squareValues(originalList);

  print('Original list: $originalList');
  print('List with squared values: $squaredList');
}
