main() {
  double marks = 60;

  // if(ateeqGPA < 1.9 || ateeqGPA == 1.9){
  //   print("Your are fail");
  // } else{
  //   print("Your are pass");
  // }

// if else if ladder
  // if(marks < 50){
  //   print("Your are fail");
  // } else if(marks >= 50 && marks < 60) {
  //   print("Your are D grade");
  // } else if(marks >= 60 && marks < 70){
  //   print("Your are C grade");
  // }else if(marks >= 70 && marks < 80){
  //   print("Your are B grade");
  // }else if(marks >= 80 && marks < 90){
  //   print("Your are A grade");
  // }else if(marks >= 90 && marks < 100){
  //   print("Your are A+ grade");
  // } else{
  //   print("Invalid marks");
  // }

  // double ateeqGPA = 2;
  // switch(ateeqGPA){
  //   case 1.9:
  //   print("D Grade");
  //   break;

  //   case 2.3:
  //   print("Grade C");
  //   break;

  //   case 2.8:
  //   print("Grade B");
  //   break;

  //   case 4.0:
  //   print("Grade A");
  //   break;

  //   default:
  //   print("Invalid marks");
  // }

  // double ateeqGPA = 2.3;

  // // simple if else
  // ateeqGPA > 2 && ateeqGPA < 4 ? print("Pass") : print("Fail");

  // // if else if and else
  // ateeqGPA >= 2 && ateeqGPA <= 3
  //     ? print("B Grad")
  //     : ateeqGPA > 3 && ateeqGPA <= 4
  //         ? print("A Grade")
  //         :  print("invalid gpa");

  // if (ateeqGPA > 2) {
  //   print("PAss");
  // } else {
  //   print("Fail");
  // }


  double temperature = 31;

  if(temperature > 30){
    if(temperature > 30 && temperature < 40){
      print("It's hot");
      
    } else if(temperature > 40 && temperature < 50){
      print("Hotter");
    }else{
      print("Hottest");
    }
  }else if(temperature >= 20 && temperature <= 30){
    print("It's warm");
  }else{
    print("It's cold");
  }
}
