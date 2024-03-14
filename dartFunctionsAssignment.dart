//task 1 function called addTwo that takes two numbers as arguments and returns the sum of those two number

int addTwo(int a, int b) {
  return a + b;
}

//task 2 function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

int subtractTwo(int a, int b) {
  return a - b;
}

// task 3 function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

int multiplyTwo(int a, int b) {
  return a * b;
}

// task 4 function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

double divideTwo(int a, int b) {
  return a / b;
}
// task 5 Write a function called stringLength that takes an argument of type String and returns the length of that string.

int stringLength(String s) {
  return s.length;
}

//task 6 function called getFirstElement that takes a list as an argument and returns the first element of that list

int getFirstElement(List<int> list) {
  return list[0];
}

void main() {
  int addResult = addTwo(5, 7);
  print(addResult);

  int subResult = subtractTwo(5, 7);
  print(subResult);

  int multResult = multiplyTwo(5, 7);
  print(multResult);

  double divResult = divideTwo(5, 7);
  print(divResult);

  int myString = stringLength("PLPprogram");
  print(myString);

  List<int> myList = [1, 2, 3, 4, 5, 6];
  print(getFirstElement(myList));

}
