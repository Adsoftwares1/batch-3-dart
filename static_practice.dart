main() {
  // non static access
  A AmadObject = A();
  AmadObject.setDoorPassword1("12345");
  AmadObject.getDoorPassword1();

  A ZaidObject = A();
  ZaidObject.getDoorPassword1();

  // static access
  // A AmadObject = A();
  // AmadObject.setDoorPassword("12345");
  // AmadObject.getDoorPassword();

  // A ZaidObject = A();
  // ZaidObject.getDoorPassword();
}

class A {
  // static variables
  static String amadDoorPAssword = "0000";

  void setDoorPassword(String password) {
    amadDoorPAssword = password;
  }

  void getDoorPassword() {
    print("Amand Password: $amadDoorPAssword");
  }

  // non static methods

  String? nonStaticPassword;

  void setDoorPassword1(String password) {
    nonStaticPassword = password;
  }

  void getDoorPassword1() {
    print("Non Static Password: $nonStaticPassword");
  }
}
