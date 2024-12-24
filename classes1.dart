  import 'dart:io';

main() {
  int value = 0;

  print("Enter a value:");
  String? input = stdin.readLineSync();
  if (input != null) {
    value = int.tryParse(input) ?? 0;
  }

  A object1 = A(value);
  print("My salary is directly in main : ${object1._mySalary}");
  print("My name is directly in main: ${object1.myName}");
  object1.printMySalary();
  object1.printMyName();
}

// classes
class A {
  // varaibles
  int _mySalary = 2000;
  String myName = "Zaid";

  // constructer
  A(int salary) {
    print("I am a constructer: $salary");
  }

  // functions
  void printMySalary() {
    print("My salary is $_mySalary");
  }

  // functions
  void printMyName() {
    print("My name is $myName");
  }
}

// class B

class B{
 
}
