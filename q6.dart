// Write a dart program to generate multiplication tables of 5.

void main(List<String> args) {
  int num = 5;
  table(num);
}

void table(int num) {
  for (int i = 1; i < 11; i++) {
    print('$num x $i= ${num * i}');
  }
  
}
