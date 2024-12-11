
main(){

  // farz
  // Datatype varaible_name = (equals) value semicolons ;

  // List<String> myfirstClass = ["Zaid", "Zain", "Zaib", "Ali", "Umar"];
  // print("Print list 1 : $myfirstClass");

  // myfirstClass.add("Huzaifa");
  // print("Print list 2 : $myfirstClass");


  // List<String> mysecondClass = ["Faheem", "Raheem", 'nawaz'];
  // print("Print list 3 : $mysecondClass");


  // myfirstClass.addAll(mysecondClass);
  // print("Print list 4 : $myfirstClass");


  // myfirstClass.removeAt(2);
  // print("Print list 6 : $myfirstClass");


  // myfirstClass.clear();
  // print("Print list 7 : $myfirstClass");

  // myfirstClass.insert(2, "Huzaifa");
  // print("Print list 8 : $myfirstClass");

  Map<String,dynamic> myStudents = {
    "name": "Zaid",
    "age": 20,
    "city": "Lahore",
  };

  print("my map is : $myStudents");

  // // print sepcific value of my map
  // print("my name is : ${myStudents["name"]}");

  // print("my age is : ${myStudents["age"]}");

// update value in map
  myStudents["name"] = "Zaid Khan";
  print("my map is : $myStudents");


  myStudents.addAll({"name": "Khan", "age": 35, "city": "Peshawar"});
  print("my map is : $myStudents");





}