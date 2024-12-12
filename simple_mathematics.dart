



import 'dart:io';

void main() {
  double ictGPA = 0;
  double cppGPA = 0;
  double mathGPA = 0;
  double physicsGPA = 0;
  double pythonGPA = 0;

  // inserting ict marks and storing in the ictMarks variable and then converting the stirng to double
  print("Please enter your ICT GPA : ");
  String? ictMarks = stdin.readLineSync();
  ictGPA = double.tryParse(ictMarks ?? "") ?? 0;

  // inserting cpp marks

  print("Please enter cpp marks : ");
  String? cppMarks = stdin.readLineSync();
  cppGPA = double.tryParse(cppMarks ?? "") ?? 0;

  print("Please insert Maths marks : ");
  String? mathsMarks = stdin.readLineSync();
  mathGPA = double.tryParse(mathsMarks ?? "") ?? 0;

  print("Please insert Physics marks : ");
  String? physicsMarks = stdin.readLineSync();
  physicsGPA = double.tryParse(physicsMarks ?? "") ?? 0;

  print("Please insert Python marks : ");
  String? pythonMarks = stdin.readLineSync();
  pythonGPA = double.tryParse(pythonMarks ?? "") ?? 0;


  double totalGPA = (ictGPA + mathGPA + cppGPA + pythonGPA + physicsGPA) / 5;

  print("This is zaid CGPA : ${totalGPA}");


  
  
}