void main() {
   try {
    int a = 10;
    int b = 0;
    int result = a ~/ b;

    print("My result is: $result");
  } catch (error) {
    print("Error is this: $error");
  } finally {
    print("I am called finally");
  }


  print("Hello");
  print("how are you");
  print("I am fine");
}
