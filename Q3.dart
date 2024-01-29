void main() {

  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  print(days);

  
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("removed days : ($removedDay)");
    print(days);
  }
}