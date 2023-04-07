//Write a dart program to check if the number is odd or even.


void main() {
  int a = 3;
  print(OddEven(a));
}

String OddEven(int a) {
  if (a % 2 == 0) {
    return "$a is even";
  } else {
    return "$a is odd";
  }
  
}
