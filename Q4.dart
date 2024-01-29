void main() {

  List<int> numbers = [5, 12, 2, 8, 22, 10, 7, 15];

  
  print(numbers);

  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  print(smallest);
  print(greatest);
}

int findSmallestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }

  int smallest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List is empty");
  }

  int greatest = numbers[0];

  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  return greatest;
}