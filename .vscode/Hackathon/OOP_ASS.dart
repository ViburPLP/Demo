import 'dart:io';

abstract class Serializable {
  Map<String, dynamic> toJson();
  void fromJson(Map<String, dynamic> json);
}
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hello, my name is $name');
  }
}
class Employee extends Person implements Serializable {
  String department;

  Employee(String name, int age, this.department) : super(name, age);

  @override
  void sayHello() {
    print('Hello, my name is $name and I work in $department department');
  }

  @override
  Map<String, dynamic> toJson() {
    return {'name': name, 'age': age, 'department': department};
  }

  @override
  void fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
    department = json['department'];
  }
}

void main() {
  Employee employee = Employee('Alice', 30, 'Engineering');
  employee.sayHello();

  for (int i = 0; i < 3; i++) {
    print('Loop iteration $i');
  }

  Map<String, dynamic> json = employee.toJson();
  print('Serialized JSON: $json');
  Employee newEmployee = Employee('', 0, '');
  newEmployee.fromJson(json);
  newEmployee.sayHello();
}
