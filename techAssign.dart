void main() {
  // Demonstrate int data type
  int myInt = 42;
  print('Integer: $myInt');

  // Demonstrate double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // Demonstrate String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // Demonstrate List data type
  List<String> myFruits = ['Apple', 'Banana', 'Orange'];
  print('List:');
  for (String fruit in myFruits) {
    print(fruit);
  }
    // Demonstrate Map data type
  Map<String, int> myMap = {
    'apple': 10,
    'banana': 5,
    'orange': 8,
  };
  print('Map:');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
