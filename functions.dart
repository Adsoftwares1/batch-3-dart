main() async {
  // call the function here
  //print("My salary is ----> : ${returnMySalary()}");
  //print("My Salary is : ${mySalary(20, 400)}");
  //print("My Salary is -----> ${mySalary1(20, salaryPerDay: 300)}");
  //print("My Salary is =====> ${mysalary2()}");
  await myAsyncFunction();
}

// say hello function simple function
// void helloWorldPrint(){
//   print("Hello world I am Zaid");
// }

// return functions
// int returnMySalary (){
//   int totalSalary = 0;
//   int totalDays = 25;
//   int salaryPerDay = 400;

//   totalSalary = totalDays * salaryPerDay;

//   return totalSalary;
// }

// parametrized function
// int mySalary (int totalDays, int salaryPerDay){
//   return totalDays * salaryPerDay;
// }

// parametrized function
// int mySalary1 (int totalDays, {int salaryPerDay = 500}){
//   return totalDays * salaryPerDay;
// }

// arrow functions
// int mysalary2 () => 400 * 20;

// async fuctions
Future<void> myAsyncFunction() async {
  for (var i = 0; i < 10; i++) {
    print("Hello i am printing $i");
    await Future.delayed(Duration(seconds: 1));
  }
}
