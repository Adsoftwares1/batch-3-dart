
main(){
  Dog dog = Dog();
  dog.eat();

  Cat cat = Cat();
  cat.eat();

  Animal dog2 = Dog();
  dog2.sleep();
}



abstract class Animal{
  void eat();

  void sleep(){
    print("Animal can sleep");
  }
}

class Dog extends Animal{
  void eat(){
    print("Dog can eat");
  }

  void sleep(){
    print("Dog can sleep");
  }
}

class Cat extends Animal{
  void eat(){
    print("Cat can eat");
  }
}

