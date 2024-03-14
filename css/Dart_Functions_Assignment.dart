// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a, int b) {
  return a + b;
}

// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a, int b) {
  return a - b;
}

// Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int a, int b) {
  return a * b;
}

// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(int a, int b) {
  return a / b;
}

// Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List<dynamic> list) {
  return list.isEmpty ? null : list[0];
}

void main() {
  print('Task 1 is ${addTwo(5, 3)}'); 
  print('Task 2 is ${subtractTwo(5, 3)}'); 
  print('Task 3 is ${multiplyTwo(5, 3)}');
  print('Task 4 is ${divideTwo(10, 2)}');
  print('Task 5 is ${stringLength("DartAssignment")}');
  print(getFirstElement(['Dart', 'python', 'Web']));
}