List<String> removeDuplicates(List<String> inputList) {
  List<String> uniqueList = [];
  Set<String> seenSet = Set<String>();

  for (String element in inputList) {
    if (!seenSet.contains(element)) {
      uniqueList.add(element);
      seenSet.add(element);
    }
  }

  return uniqueList;
}

void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'grape', 'banana'];


  List<String> newListWithoutDuplicates = removeDuplicates(originalList);

  print('Original list: $originalList');
  print('New list without duplicates: $newListWithoutDuplicates');
}
