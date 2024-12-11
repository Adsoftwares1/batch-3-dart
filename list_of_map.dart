
main(){
  List<Map<String,dynamic>> myStudents = [];

  print("my students are : ${myStudents}");

  myStudents.add({
    "name" : "Zaid",
    "cnic" : "1232343453453",
    "city" : "Sawabi",
    "address" : "Sawabi, KPK, Pakistan"
  });

  print("my students are : ${myStudents}");

  myStudents.add({
    "name" :"Ateeq",
    "cninc" : "133453453453",
    "address" : "Charsaadda",
    "city" : "Charsadda",
  });

  print("My list of students are : ${myStudents}");

  // remove the data from specific index
  myStudents.removeAt(1);

  print("My updated list of students are : ${myStudents}");

}