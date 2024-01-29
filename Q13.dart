List<int> getUniqueElements(List<int> inputList) {
  List<int> uniqueList = [];
  Set<int> seenSet = Set<int>();

  for (int element in inputList) {
    if (!seenSet.contains(element)) {
      uniqueList.add(element);
      seenSet.add(element);
    }
  }

  return uniqueList;
}

void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6, 1];

  List<int> uniqueList = getUniqueElements(originalList);


  print('Original list: $originalList');
  print('List with unique elements: $uniqueList');
}
