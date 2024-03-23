void main() {
  //Program 1
  String name = 'vibur';
  int age = 99;
  String school = 'PLP';
  String hobby = 'Swimming';

  print('I am $name, $age old, studying at $school, and I like $hobby');

  print(' This is assignment 2:');
  //Program 2
  addTwoNumbers(5, 6);
  multiplication(5, 6);
  division(5, 6);
}

void addTwoNumbers(var a, var b) {
  int c = a + b;
  print("the sum of a and b is $c");
}

void multiplication(var a, var b) {
  int d = a * b;
  print('the product of a and b is $d');
}

void division(var a, var b) {
  double e = a / b;
  print('the division of a and b is $e');
  print('This is assignment 3:');

  // Program 3
  int marks = 90;

  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75 && marks <= 85) {
    print('Very good');
  } else if (marks > 65 && marks <= 75) {
    print("Good");
  } else {
    print('Average');
  }
}
