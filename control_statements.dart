

main(){
  double marks = 60;

  // if(ateeqGPA < 1.9 || ateeqGPA == 1.9){
  //   print("Your are fail");
  // } else{
  //   print("Your are pass");
  // }


  if(marks < 50){
    print("Your are fail");
  } else if(marks >= 50 && marks < 60) {
    print("Your are D grade");
  } else if(marks >= 60 && marks < 70){
    print("Your are C grade");
  }else if(marks >= 70 && marks < 80){
    print("Your are B grade");
  }else if(marks >= 80 && marks < 90){
    print("Your are A grade");
  }else if(marks >= 90 && marks < 100){
    print("Your are A+ grade");
  } else{
    print("Invalid marks");
  }
    

  




}