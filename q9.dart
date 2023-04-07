// Write a dart program to print 1 to 100 but not 41.

void main(List<String> args) {
  number(41);
}

void number(i) {
  for (int i = 0; i < 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}
