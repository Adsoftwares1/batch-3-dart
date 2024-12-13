void main() async {
  int hours = 24;
  int minutes = 60;
  int seconds = 60;

  while (true) {
    for (int h = 1; h <= hours; h++) {
      for (int m = 1; m <= minutes; m++) {
        for (int s = 1; s <= seconds; s++) {
          await Future.delayed(Duration(microseconds: 1));
          print("Time is : $h hours :$m minutes :$s seconds");
        }
      }
    }
  }
}
