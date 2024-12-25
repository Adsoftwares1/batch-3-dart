

main(){
  // creating object of Animal class
  // Animal animalObject = Animal();
  // animalObject.name = "Monkey";
  // animalObject.age = 2;
  // animalObject.eat();
  // animalObject.sleep();

  // creating object of Dog class
  // Dog dogObject = Dog();
  // dogObject.name = "German Shephard";
  // dogObject.age = 3;
  // dogObject.eat();
  // dogObject.sleep();
  // dogObject.bark();

  // creating object of Cat class
  // Cat catObject = Cat();
  // catObject.name = "Persian";
  // catObject.age = 2;
  // catObject.eat();
  // catObject.sleep();
  // catObject.meow();


 // Animal object = Animal();
 // Dog object1 = Dog();
  GermanShephard object2 = GermanShephard();
  object2.name = "German Shephard";
  object2.sleep();





}


class Animal{
  String? name;
  int? age;

  Animal(){
    print("Animal constructor");
  }

  void eat(){
    print("$name can eat");
  }

  void sleep(){
    print("$name can sleep");
  }

}


class Dog extends Animal{
  Dog(){
    print("Dog constructor");
  }

  void bark(){
    print("$name can bark");
  }

  @override
  void eat(){
    print("$name can eatttt");
  }
}

class GermanShephard extends Dog{
  GermanShephard(){
    print("GermanShephard constructor");
  }
}


class Cat extends Animal{
  Cat(){
    print("Cat constructor");
  }
  void meow(){
    print("$name can meow");
  }
}
