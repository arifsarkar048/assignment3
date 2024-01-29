void main() {
  
  Map<String, String> contacts = {
    'Ali': '520',
    'yousuf': '676',
    'asim': '354',
    'naveed': '8782',
    'ahmed': '888',
  };

    List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

    print(contacts);
  print(keysWithLength4);
}
