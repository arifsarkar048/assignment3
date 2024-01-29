void main() {
  List<int> numbers = [10, 5, 8, 15, 20, 3];

  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);

  print('Maximum value in the list: $maxNumber');
}