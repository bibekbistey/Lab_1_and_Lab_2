// Write a dart program to generate multiplication tables of 1-9.

void main(List<String> args) {
  int num = 1;
  print(multiply(num));
}

int multiply(int num) {
  for (int i = 1; i < 10; i++) {
    print("");
    print("Multiplication table of $i:");

    for (int j = 1; j < 11; j++) {
      print('$i x $j = ${i * j}');
    }
  }
  return 0;
}
// void main() {
//   for (var i = 1; i <= 9; i++) {
//     printTable(i);
//     print('\n');
//   }
// }

// void printTable(int num) {
//   print('Multiplication table of $num:');
//   for (var i = 1; i <= 10; i++) {
//     print('$num x $i = ${num * i}');
//   }
// }