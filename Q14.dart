void main() {
  List<int> originalList = [4, 2, 7, 1, 5, 3];


  List<int> sortedList = List.from(originalList)..sort();

  print('Original list: $originalList');
  print('Sorted list in ascending order: $sortedList');
}